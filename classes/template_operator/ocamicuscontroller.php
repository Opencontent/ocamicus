<?php	

class OCAmicusController
{

    private $amicusNumber;
    private $data;
    private $bibliotecaSettingsINI;


    public function __construct(){

        $this->bibliotecaSettingsINI = eZINI::instance( 'parametriCBTSettings.ini' );

    }

    //------------------------------------------------------------------------------------------------
    //recupera i dati di un libro dato il codice amicus
    //------------------------------------------------------------------------------------------------
    public function getDatiLibro($codice_amicus, $attributes){

        $this->amicusNumber = $codice_amicus;

        $xmlObj = $this->getItem();

        //creo il relativo compounder
        $compounderClass = 'LibroCompounder';
        $compounderInstance = new $compounderClass($attributes, $xmlObj);

        //eseguo il compound
        $compounderInstance->compound();

    }

    /**
     * @param $url
     */
    public function setBaseUrl( $url )
    {
        $this->queryUrl = $url;
    }

    /**
     * @return string
     */
    public function getQueryUrl()
    {
        $queryUrl = $this->bibliotecaSettingsINI->variable('ServiceSettings','oseegeniusURL');
        return str_replace( '<amicusNr>', $this->amicusNumber, $queryUrl );
    }

    /**
     * @return string
     */
    public function getDisponibilitaQueryUrl($codice_amicus)
    {
        $queryUrl = $this->bibliotecaSettingsINI->variable('ServiceSettings','oseegeniusURLDisponibilita');
        return str_replace( '<amicusNr>', $codice_amicus, $queryUrl );
    }
    /**
     * @return string
     */
    public function getAmicusNumber()
    {
        return $this->amicusNumber;
    }

    /**
     * @return OCAmicusItem
     */
    private function getItem()
    {
        if ( $this->data == null )
        {
            $this->data = new OCAmicusItem( $this->amicusNumber );
            $query = $this->getQueryUrl();
            $data = eZHTTPTool::getDataByURL( $query );
            $xmlDoc = new DOMDocument( "1.0", "UTF-8" );
            $xmlDoc->loadXML( $data );
            $XSLTProcessor = OCAmicusXslt::instance();
            $xml = $XSLTProcessor->processMarcXML( $xmlDoc );
            if ( !is_string( $xml ) )
            {
                $this->data->setError( OCAmicusItem::ERROR_INVALID_XSL_TRASFORMATION );
            }
            else
            {
                $this->data->setXml( $xml );
                $this->data->createXmlObj();
            }
        }
        return $this->data;
    }

}

?>