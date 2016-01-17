<?php
if ( NULL == $Params['AmicusID'] )
{
    echo 'Specificare un object ID';
}
else
{
    $test = new OCAmicusHandler( $Params['AmicusID'] );
    echo '<pre>';
    print_r(htmlentities($test->getItem()->getXML()));
    echo '</pre>';
}

eZDisplayDebug();
eZExecution::cleanExit();

