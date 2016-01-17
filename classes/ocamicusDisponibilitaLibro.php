<?php

class OCAmicusDisponibilitaLibro
{

    const MAX_ATTEMPS = 10;
    const LOGFILE = 'log_biblioteche_mancanti.log';

    private $bibliotecaSettingsINI;
    private $markers;
    private $attemptCount = 1;

    function __construct()
    {
        $this->bibliotecaSettingsINI = eZINI::instance( 'parametriCBTSettings.ini' );
    }

    /**
     * Recupera i dati relativi alla disponibilità delle copie di un libro identificato attraverso il codice amicus
     *
     */

    public function getDisponibilitaLibro($codice_amicus){

        //$codice_amicus
        $fileXML = $this->getDisponibilitaQueryUrl($codice_amicus);

        //---------------------------------------------------------------------------------------------
        //ATTENZIONE solo per test
        //$fileXML = '/home/httpd/teamroom.opencontent.it/html/extension/ocamicus/test/d_q=6086970';
        //---------------------------------------------------------------------------------------------

        //elaboro l'xml per estrarre i dati delle biblioteche in cui sono presenti le disponiblità...
        $xml = $this->xml_to_object($fileXML);

        if (!$xml)
        {
            return false;
        }

        $array = (array)$xml;
        $array2 = (array)$array['lst']['1'];
        $array3 = (array)$array2['lst'];


        $disponibilita = array();

        $biblioteche = $this->getListBiblioteche();

        /*
            [str] => Array
            (
                [0] => 5iGN DOWD  1
                [1] => Sala lettura
                [2] => 8777200
                [3] => 1
                [4] => ANDALO
                [5] => SPORMAGGIORE__
            )
        */

        foreach($array3['lst'] as $simpleXMLElement  )
        {

            $simpleXMLElementarray = (array)$simpleXMLElement;

            $datiDisponibilita[0] = $simpleXMLElementarray['str']['5']; //biblioteca es. POVO
            $datiDisponibilita[1] = str_replace('_', ' ', $simpleXMLElementarray['str']['4']); //biblioteca es. TN_BCT
            $datiDisponibilita[2] = $simpleXMLElementarray['str']['3']; //copie???
            $datiDisponibilita[3] = $simpleXMLElementarray['str']['1']; //sala
            $datiDisponibilita[4] = $simpleXMLElementarray['str']['0']; //posizione

            //TODO: formattare la data
            $datiDisponibilita[5] = empty($simpleXMLElementarray['date']) ? '' : strftime('%d/%m/%Y', strtotime($simpleXMLElementarray['date'])); //eventuale riconsegna prevista 2013-10-01T22:00:00Z

            $tmp_array = array();

            //possono esserci più copie di un libro, in questo caso le inserisco sotto la stessa biblioteca
            if(array_key_exists($simpleXMLElementarray['str']['5'], $disponibilita)){
                $tmp_array = $disponibilita[$simpleXMLElementarray['str']['5']];
            }

            array_push($tmp_array, $datiDisponibilita);
            $disponibilita[$simpleXMLElementarray['str']['5']] = $tmp_array;


            if (in_array($simpleXMLElementarray['str']['5'], $biblioteche)) {
                $this->getBiblioteca($simpleXMLElementarray['str']['5']);
            } else {
                $this->log(print_r($simpleXMLElementarray['str'], 1));
            }
        }
        return $disponibilita;
    }


    /**
     * @return simplexml objet
     *
     */

    private function xml_to_object($filename)
    {
        $status = false;
        do
        {
            $xml = simplexml_load_file($filename);
            if ($xml)
            {
                $status = true;
            }
        } while (!$status && $this->testAndSetTimeout());
        return $xml;
    }

    /**
     * @return string
     */

    public function getDisponibilitaQueryUrl($codice_amicus)
    {
        $queryUrl = $this->bibliotecaSettingsINI->variable('ServiceSettings','oseegeniusURLDisponibilita');
        return str_replace( '<amicusNr>', $codice_amicus, $queryUrl );
    }


    public function getListBiblioteche()
    {
        $biblioteche = $this->bibliotecaSettingsINI->variable('BibliotecheListSettings','BiblioList');
        return $biblioteche;
    }

    public function getBiblioteca($code)
    {
        $this->markers[] = array(
            'title' =>  $this->bibliotecaSettingsINI->variable($code, 'title'),
            'lat' =>  $this->bibliotecaSettingsINI->variable($code, 'lat'),
            'lng' =>  $this->bibliotecaSettingsINI->variable($code, 'lng')
        );
    }

    public function getMarkers()
    {
        return $this->markers;
    }

    /**
     *
     * @abstract Controlla quante chiamate sono state effettuate
     * @return bool
     *
     */

    private function testAndSetTimeout() {
        $this->attemptCount++;
        if ($this->attemptCount < self::MAX_ATTEMPS) {
            usleep($this->getTimeoutMicroSeconds());
            return true;
        }
        return false;
    }


    /**
     *
     * Ritorna un ritardo in microsecondi in base al numero di chiamate effettuate all'api
     *
     */

    private function getTimeoutMicroSeconds() {
        if ($this->attemptCount < 2) {
            return 1000 * 1000;
        }
        if ($this->attemptCount < 6) {
            return 2000 * 1000;
        }
        return 3000 * 1000;
    }

    private function log( $message ) {
        eZLog::write( $message, self::LOGFILE );
        //eZCLI::instance()->output( $message );
    }

}


?>
