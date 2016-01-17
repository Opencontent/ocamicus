<?php

class ocamicusAjaxFunctions extends ezjscServerFunctions
{
    public static function getAvailability($args)
    {

        $http = eZHTTPTool::instance();
        if ( $http->hasPostVariable( 'code' ) ) {
            $code = $http->postVariable( 'code' );
            $has_content = false;
            $boxDisponibilita = '';

            $controller = new OCAmicusDisponibilitaLibro();
            $disponibilita = $controller->getDisponibilitaLibro($code);
            $markers = $controller->getMarkers();

            if ($disponibilita) {

                //if (array_key_exists('ROVERETO_CIVICA_', $disponibilita)) {
                //    $rovereto = $disponibilita['ROVERETO_CIVICA_'];
                //    unset($disponibilita['ROVERETO_CIVICA_']);
                //}
                //
                //$tpl = eZTemplate::factory();
                //$tpl->setVariable( "rovereto", $rovereto );
                //$boxRovereto = $tpl->fetch("design:libro/box_rovereto.tpl");
                //$boxRovereto = trim( preg_replace( array('/\s{2,}/', '/[\t\n]/'), ' ', $boxRovereto ) );

                $has_content = true;

                $tpl = eZTemplate::factory();
                $tpl->setVariable( "disponibilita", $disponibilita );
                $boxDisponibilita = $tpl->fetch("design:libro/box_disponibilita.tpl");
                $boxDisponibilita = trim( preg_replace( array('/\s{2,}/', '/[\t\n]/'), ' ', $boxDisponibilita ) );


                $tpl = eZTemplate::factory();
                $tpl->setVariable( "markers", $markers );
                $mappaDisponibilita = $tpl->fetch("design:libro/mappa_disponibilita.tpl");
                $mappaDisponibilita = trim( preg_replace( array('/\s{2,}/', '/[\t\n]/'), ' ', $mappaDisponibilita ) );
            }

            //echo $boxDisponibilita;
            //eZExecution::cleanExit();

            return array(
                'has_content' => $has_content,
                'tpl'         => $boxDisponibilita,
                'map'         => $mappaDisponibilita
            );
        }
    }
}
?>
