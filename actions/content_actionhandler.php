<?php


function ocamicus_ContentActionHandler( $module, $http, $objectID )
{

    //recupero l'id del nodo dalla post
    $nodeID = $http->postVariable( 'ContentNodeID' );


    //se la mia action da template è la richiesta di un codice amicus
    if( $http->hasPostVariable("getDatiLibro") ){

        //prendo il codice amicus
        if( $http->hasPostVariable("CodiceAmicus")){
            $codiceAmicus = $http->postVariable("CodiceAmicus");
        }

        //istazio il controller
        $ocAmicusController = new OCAmicusController();

        //recupero e registro i dati del libro
        $ocAmicusController->getDatiLibro($nodeID, $codiceAmicus);

        //qui eseguire il redirec sul nodo e templace giusto

    }
}