<?php

class OCAmicusTemplateOperator{

    function __construct()
    {

        $this->Operators = array('getDisponibilitaLibro');

        $this->bibliotecaSettingsINI = eZINI::instance( 'parametriCBTSettings.ini' );
    }

    function operatorList()
    {
        return $this->Operators;
    }

    function namedParameterPerOperator()
    {
        return true;
    }

    //------------------------------------------------------------------------------------------------
    //definisco i parametri per le funzioni
    //------------------------------------------------------------------------------------------------
    function namedParameterList()
    {
        return array(

            'getDisponibilitaLibro' => array(

                'ocamicus' => array(
                'type' => 'string',
                'required' => true,
                'default' => ''
                )
            )
        );
    }

    //------------------------------------------------------------------------------------------------
    //redirigo sulle funzioni chiamate da template
    //------------------------------------------------------------------------------------------------
    function modify( $tpl, $operatorName, $operatorParameters, $rootNamespace,$currentNamespace, &$operatorValue, $namedParameters )
    {
        if ($operatorName == 'getDisponibilitaLibro')
        {
            $operatorValue = $this->getDisponibilitaLibro($namedParameters['ocamicus']);

        }
    }


    //------------------------------------------------------------------------------------------------
    //recupera i dati relativi alla disponibilità delle copie di un libro
    //identificato attraverso il codice amicus
    //------------------------------------------------------------------------------------------------
    public function getDisponibilitaLibro($codice_amicus){

        //$codice_amicus
        $fileXML = $this->getDisponibilitaQueryUrl($codice_amicus);

        //---------------------------------------------------------------------------------------------
        //ATTENZIONE solo per test
        //$fileXML = '/home/httpd/teamroom.opencontent.it/html/extension/ocamicus/test/d_q=6086970';
        //---------------------------------------------------------------------------------------------

        //elaboro l'xml per estrarre i dati delle biblioteche in cui sono presenti le disponiblità...
        $xml = $this->xml_to_object($fileXML);

        $array = (array)$xml;
        $array2 = (array)$array['lst']['1'];
        $array3 = (array)$array2['lst'];


        $disponibilita = array();

        foreach($array3['lst'] as $simpleXMLElement  )
        {

            $simpleXMLElementarray = (array)$simpleXMLElement;

            $datiDisponibilita[0] = $simpleXMLElementarray['str']['5']; //biblioteca es. POVO
            $datiDisponibilita[1] = $simpleXMLElementarray['str']['4']; //biblioteca es. TN_BCT
            $datiDisponibilita[2] = $simpleXMLElementarray['str']['3']; //copie???
            $datiDisponibilita[3] = $simpleXMLElementarray['str']['1']; //sala
            $datiDisponibilita[4] = $simpleXMLElementarray['str']['0']; //posizione

            //TODO: formattare la data
            $datiDisponibilita[5] = $simpleXMLElementarray['date']; //eventuale riconsegna prevista 2013-10-01T22:00:00Z

            $tmp_array = array();

            //possono esserci più copie di un libro, in questo caso le inserisco sotto la stessa biblioteca
            if(array_key_exists($simpleXMLElementarray['str']['5'], $disponibilita)){

                $tmp_array = $disponibilita[$simpleXMLElementarray['str']['5']];
            }

            array_push($tmp_array, $datiDisponibilita);
            $disponibilita[$simpleXMLElementarray['str']['5']] = $tmp_array;

        }

        return $disponibilita;
    }


    //----------------------------------------------------------------------------------------------
    //
    //----------------------------------------------------------------------------------------------
    private function xml_to_object($filename){

        //if (fopen($filename, 'r') !== FALSE){

            $xml = simplexml_load_file($filename);
        //}

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

    private $Operators;
}


?>