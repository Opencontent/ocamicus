<?php

class OCAmicusHandler
{

    /**
     * @see eZContentObjectEditHandler::fetchInput
     */
    function fetchInput( $http, &$module, &$class, $object, &$version, $contentObjectAttributes, $editVersion, $editLanguage, $fromLanguage )
    {
        foreach( $contentObjectAttributes as $attribute )
        {
            if ( $attribute->attribute( 'data_type_string' ) == 'amicus' )
            {
                $postName = "ContentObjectAttribute_amicus_number_{$attribute->attribute( 'id' )}";
                if ( $http->hasVariable( $postName ) && $http->hasVariable( 'FillBook' ) )
                {
                    $amicusNumber = $http->variable( $postName );

                    $attribute->fromString( $amicusNumber );
                    $attribute->store();                

                    self::fillObject( $amicusNumber, $contentObjectAttributes );

                    $redirect = eZSys::indexFile() . $module->redirectionURI( 'content', 'edit', array( $object->attribute( 'id' ), $editVersion, $editLanguage ) );                    
                    header( "Location: $redirect" );
                    eZExecution::cleanExit();
                }
            }
        }
    }
    
    /**
     * @param int $amicusNumber
     * @param eZContentObjectAttribute[] $attributes
     */
    protected static function fillObject( $amicusNumber, $attributes )
    {
        $ocAmicusController = new OCAmicusController();
        $ocAmicusController->getDatiLibro($amicusNumber, $attributes);
    }
    
    /**
     * @see eZContentObjectEditHandler::storeActionList
     */
    static function storeActionList()
    {
        return array( 'FillBook' );
    }
    
    /**
     * @see eZContentObjectEditHandler::validateInput
     */
    static function validateInput()
    {
        $result = array( 'is_valid' => true, 'warnings' => array() );
        return $result;
    }
}