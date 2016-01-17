<?php

/**
 * Class OCAmicusXslt
 * Responsabile della trasformazione di un MarcXML in XML e in Hash
 */

class OCAmicusXslt
{
    private static $_instance;

    final protected function __construct()
    {

    }

    final public static function instance()
    {
        //@todo handle dependency settings
        if ( self::$_instance === null )
        {
            self::$_instance = new OCAmicusXslt();
        }
        return self::$_instance;
    }

    public function getXslDocument()
    {
        //@todo usare sistema override
        $file = eZSys::rootDir() . '/extension/ocamicus/design/standard/xsl/marc21.xsl';
        $xslDoc = new DOMDocument();
        $xslDoc->load( $file );
        return $xslDoc;
    }

    public function processMarcXML( $xmlDoc )
    {
        $processor = new XSLTProcessor();
        $processor->importStylesheet( $this->getXslDocument() );
        return $processor->transformToXML( $xmlDoc );
    }

}