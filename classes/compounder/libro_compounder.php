<?php

class LibroCompounder implements CompounderInterface
{

    //attributi di classe
    private $sxe;
    private $attributes;
    private $bibliotecaSettingsINI;

    //----------------------------------------------------------------------------------------------
    //costruttore del compounder
    //----------------------------------------------------------------------------------------------
    function __construct($attributes, $sxe) {
        $this->sxe = $sxe;
        $this->attributes = $attributes;

        $this->bibliotecaSettingsINI = eZINI::instance( 'parametriCBTSettings.ini' );

    }
	
	//----------------------------------------------------------------------------------------------
	//esegue il compound secondo i dati passati
	//----------------------------------------------------------------------------------------------
	function compound(){

        $xmlObj = $this->sxe->xmlObj->instance;

        //estraggo il nome della biblioteca per la quale questa installazione è stata eseguita
        //in modo da recuperare soli i dati di quella biblioteca
        $bibliotecaName = $this->bibliotecaSettingsINI->variable('BibliotecaSettings','bibliotecaName');

        //echo '<pre>';
        //print_r($xmlObj);
        //die();


        //in questo attributo ci sono (separati da |):
        //1. nome delle biblioteca
        //2. collocazione
        //3. prestito ILL

        $collocazioni = "";
        $ill = "";

        foreach($xmlObj->callNumber as $row )
        {
            $values = explode("|",  $row);

            //ogni volta che trovo un'occorrenza della biblioteca in oggetto
            if(strtoupper($bibliotecaName) == trim($values[0])){

                //concateno le collocazioni delle varie copie
                $collocazioni .= trim($values[1]).", ";

                //imposto se è previsto il prestito interbibliotecario
                //qui ci sarebbe un ill per ogni copia, ma immagino che il concetto di ill
                //sia trasversale a tutte le copie, quindi se è SI è sì per tutte
                $ill = trim($values[2]);
            }
        }

        //pulisco il dato dall'ultima virgola
        $collocazioni = (rtrim($collocazioni, ", "));

        //sistemo i dati per il checkbox
        if($ill == "1" || strtoupper($ill)=='SI'){
            $ill_boolean = "1";
        }else{
            $ill_boolean = "0";
        }

        //scorro tutti gli attributi dell'oggetto libro che sto riempiendo di valori
        foreach($this->attributes as $attribute )
        {
            if ( $attribute->attribute( 'contentclass_attribute_identifier' ) == 'titolo' )
            {
                $attribute->fromString($xmlObj->title);
                $attribute->store();
            }

            if ( $attribute->attribute( 'contentclass_attribute_identifier' ) == 'autori' )
            {
                $attribute->fromString($xmlObj->creator);
                $attribute->store();
            }

            if ( $attribute->attribute( 'contentclass_attribute_identifier' ) == 'editore' )
            {
                $attribute->fromString($xmlObj->publisher);
                $attribute->store();
            }

            if ( $attribute->attribute( 'contentclass_attribute_identifier' ) == 'descrizione_fisica' )
            {
                $attribute->fromString($xmlObj->physical);
                $attribute->store();
            }

            if ( $attribute->attribute( 'contentclass_attribute_identifier' ) == 'tipologia' )
            {
                $attribute->fromString($xmlObj->type);
                $attribute->store();
            }

            if ( $attribute->attribute( 'contentclass_attribute_identifier' ) == 'titolo_originale' )
            {
                $attribute->fromString($xmlObj->alternateTitle);
                $attribute->store();
            }

            if ( $attribute->attribute( 'contentclass_attribute_identifier' ) == 'isbn' )
            {

                $attribute->fromString($xmlObj->isbn);
                $attribute->store();
            }

            if ( $attribute->attribute( 'contentclass_attribute_identifier' ) == 'lingua' )
            {
                $attribute->fromString($xmlObj->language);
                $attribute->store();
            }

            if ( $attribute->attribute( 'contentclass_attribute_identifier' ) == 'note' )
            {
                $attribute->fromString($xmlObj->description);
                $attribute->store();
            }

            if ( $attribute->attribute( 'contentclass_attribute_identifier' ) == 'collocazione_disponibilita' )
            {
                $attribute->fromString($collocazioni);
                $attribute->store();
            }

            if ( $attribute->attribute( 'contentclass_attribute_identifier' ) == 'ill_disponibilita' )
            {
                $attribute->fromString($ill_boolean);
                $attribute->store();
            }

        }

        /*
        <datafield tag="082" ind1="1" ind2=" ">
        <subfield code="a">823.92</subfield>
        <subfield code="2">14</subfield>
        </datafield>


        <datafield tag="852" ind1=" " ind2=" ">
        <subfield code="a">ROVERETO_CIVICA</subfield>
        <subfield code="W">157</subfield>
        <subfield code="x">Sala lettura</subfield>
        <subfield code="y">1</subfield>
        <subfield code="m">r-N ZUS</subfield>
        <subfield code="B">8757850</subfield>
        <subfield code="C">ROVERETO_CIVICA_</subfield>
        <subfield code="Z">158</subfield>
        <subfield code="F">8757850</subfield>
        <subfield code="H">227679</subfield>
        <subfield code

        ILL
        */

        /*
        <datafield tag="300" ind1=" " ind2=" ">
            <subfield code="a">563, [1] p.</subfield>
            <subfield code="b">ill.</subfield>
            <subfield code="c">23 cm</subfield>
        </datafield>
        */

        /*
        <datafield tag="440" ind1=" " ind2="0">
            <subfield code="a">Narrativa / [Frassinelli]</subfield>
        </datafield>
        */

        /*
        <datafield tag="300" ind1=" " ind2=" ">
            <subfield code="a">563, [1] p.</subfield>
            <subfield code="b">ill.</subfield>
            <subfield code="c">23 cm</subfield>
        </datafield>
        */

        /*
        <datafield tag="700" ind1="1" ind2=" ">
            <subfield code="a">White, Trudy.</subfield>
            <subfield code="4">ill.</subfield>
        </datafield>
        */

        /*
        <datafield tag="710" ind1="2" ind2=" ">
            <subfield code="a">Elcograf,</subfield>
            <subfield code="c">Cles,</subfield>
            <subfield code="g">tipografo trentino.</subfield>
            <subfield code="4">prt.</subfield>
        </datafield>
        */

        /*
        $dataMap['note']->fromString($xmlObj->note);
        $dataMap['note']->store();

        <datafield tag="500" ind1=" " ind2=" ">
        <subfield code="a">
                    Pubbl. precedentemente con il tit. : La bambina che salvava i libri.
        </subfield>
        </datafield>
        */
	}

    function startsWith($haystack, $needle) {
        return $needle === "" || strrpos($haystack, $needle, -strlen($haystack)) !== FALSE;
    }
}
?>