<?php

/**
 * Class OCAmicusItem
 *
 * Incapsula:
 * - l'xml di un MarcXML trasformato da OCAmicusXslt::process(),
 * - l'hash dei valori di un MarcXML trasformato da OCAmicusXslt::toHash
 * - gli eventuali errori prodotti in fase di fetch da OCAmicusHandler
 *
 */

class OCAmicusItem
{
    const ERROR_INVALID_XML = 1;
    const ERROR_INVALID_XSL_TRASFORMATION = 2;

    public $xmlObj;
    protected $xml;

    public function __construct( $amicusNumber = null )
    {
        if ( $amicusNumber !== null )
        {
            $this->data['amicusNumber'] = $amicusNumber;
        }
    }

    public function setXml( $string )
    {
        $this->xml = $string;
    }

    //crea un oggetto di tipo SimpleXMLElement
    public function createXmlObj()
    {
        $this->xmlObj = simplexml_load_string($this->xml);
    }

    public function setData( $data )
    {
        $this->data = $data;
    }

    public function setError( $errNo )
    {
        $this->data['errors'][] = $errNo;
    }

    public function toString()
    {
        return json_encode( $this->data );
    }

    public static function fromString( $string )
    {
        $data = json_decode( $string );
        $new = new self();
        $new->setData( $data );
        return $new;
    }
    
    public function getXML()
    {
        return $this->xml;    
    }
}