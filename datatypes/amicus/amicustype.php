<?php


class AmicusType extends eZDataType
{
    const DATA_TYPE_STRING = 'amicus';

    function __construct()
    {
        $this->eZDataType( self::DATA_TYPE_STRING, 'Amicus Number',
            array( 'serialize_supported' => true,
                   'object_serialize_map' => array( 'data_int' => 'text' ) ) );
    }

    function isInformationCollector()
    {
        return false;
    }

    function isIndexable()
    {
        //@todo
        return false;
    }

    function initializeObjectAttribute( $contentObjectAttribute, $currentVersion, $originalContentObjectAttribute )
    {
        if ( $currentVersion != false )
        {
            $dataInt = $originalContentObjectAttribute->attribute( "data_int" );
            $contentObjectAttribute->setAttribute( "data_int", $dataInt );
        }
    }

    function validateHTTPInput( $data, $contentObjectAttribute, $classAttribute )
    {
        $validate = is_numeric( $data );
        if ( !$validate )
        {
            $contentObjectAttribute->setValidationError( ezpI18n::tr( 'kernel/classes/datatypes', 'The input is not a valid integer.' ) );
            eZInputValidator::STATE_INVALID;
        }
        return eZInputValidator::STATE_ACCEPTED;
    }

    function validateObjectAttributeHTTPInput( $http, $base, $contentObjectAttribute )
    {
        $classAttribute = $contentObjectAttribute->contentClassAttribute();

        if ( $http->hasPostVariable( $base . "_amicus_number_" . $contentObjectAttribute->attribute( "id" ) ) )
        {
            $data = $http->postVariable( $base . "_amicus_number_" . $contentObjectAttribute->attribute( "id" ) );
            $data = str_replace(" ", "", $data );

            if ( $data == "" )
            {
                if ( $contentObjectAttribute->validateIsRequired() )
                {
                    $contentObjectAttribute->setValidationError( ezpI18n::tr( 'kernel/classes/datatypes', 'Input required.' ) );
                    return eZInputValidator::STATE_INVALID;
                }
            }
            else
            {
                return $this->validateHTTPInput( $data, $contentObjectAttribute, $classAttribute );
            }
        }
        else if ( !$classAttribute->attribute( 'is_information_collector' ) and $contentObjectAttribute->validateIsRequired() )
        {
            $contentObjectAttribute->setValidationError( ezpI18n::tr( 'kernel/classes/datatypes', 'Input required.' ) );
            return eZInputValidator::STATE_INVALID;
        }
        else
            return eZInputValidator::STATE_ACCEPTED;
    }

    function fetchObjectAttributeHTTPInput( $http, $base, $contentObjectAttribute )
    {
        if ( $http->hasPostVariable( $base . "_amicus_number_" . $contentObjectAttribute->attribute( "id" ) ) )
        {
            $data = $http->postVariable( $base . "_amicus_number_" . $contentObjectAttribute->attribute( "id" ) );
            $data = trim( $data ) != '' ? $data : null;
            $data = str_replace(" ", "", $data);
            $contentObjectAttribute->setAttribute( "data_int", $data );            
            return true;
        }
        return false;
    }

    function objectAttributeContent( $contentObjectAttribute )
    {        
        $id = $contentObjectAttribute->attribute( "data_int" );
        $data = $contentObjectAttribute->attribute( "data_text" );
        if ( empty( $data ) )
        {
            $handler = new OCAmicusHandler( $id );
            $item = $handler->getItem();
        }
        else
        {
            $item = OCAmicusItem::fromString( $data );
        }
        return $item;
    }

    function toString( $contentObjectAttribute )
    {
        return $contentObjectAttribute->attribute( 'data_int' );
    }

    function fromString( $contentObjectAttribute, $string )
    {
        return $contentObjectAttribute->setAttribute( 'data_int', $string );
    }

    function title( $contentObjectAttribute, $name = null )
    {
        return $contentObjectAttribute->attribute( "data_int" );
    }

    function hasObjectAttributeContent( $contentObjectAttribute )
    {
        return $contentObjectAttribute->attribute( 'data_int' ) !== null;
    }

    function sortKey( $contentObjectAttribute )
    {
        return $contentObjectAttribute->attribute( 'data_int' );
    }

    function sortKeyType()
    {
        return 'int';
    }
}

eZDataType::register( AmicusType::DATA_TYPE_STRING, 'AmicusType' );