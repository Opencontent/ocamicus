<h4 class="text-uppercase">
    disponibile presso la biblioteca civica di rovereto
</h4>

<table class="table table-condensed table-no-borders">
    <tbody>
        {if $node|has_attribute( 'sezione_disponibilita' )}
            <tr>
                <td class="hidden-xs">Sezione</td>
                <td data-title="Sezione">{attribute_view_gui attribute=$node|attribute( 'sezione_disponibilita' )}</td>
            </tr>
        {/if}
        {if $node|has_attribute( 'collocazione_disponibilita' )}
            <tr>
                <td class="hidden-xs">Collocazione</td>
                <td data-title="Collocazione">{attribute_view_gui attribute=$node|attribute( 'collocazione_disponibilita' )}</td>
            </tr>
        {/if}
        {if $node|has_attribute( 'stato_disponibilita' )}
            <tr>
                <td class="hidden-xs">Stato</td>
                <td data-title="Stato">{attribute_view_gui attribute=$node|attribute( 'stato_disponibilita' )}</td>
            </tr>
        {/if}
        {if $node|has_attribute( 'ill_disponibilita' )}
            <tr>
                <td class="hidden-xs">ILL</td>
                <td data-title="ILL">{attribute_view_gui attribute=$node|attribute( 'ill_disponibilita' )}</td>
            </tr>
        {/if}
        {if $node|has_attribute( 'note_disponiblita' )}
            <tr>
                <td class="hidden-xs">Note</td>
                <td data-title="Note">{attribute_view_gui attribute=$node|attribute( 'note_disponiblita' )}</td>
            </tr>
        {/if}
        {if $node|has_attribute( 'prenotazioni_disponibilita' )}
            <tr>
                <td class="hidden-xs">Prenotazioni</td>
                <td data-title="Prenotazioni">{attribute_view_gui attribute=$node|attribute( 'prenotazioni_disponibilita' )}</td>
            </tr>
        {/if}
    </tbody>
</table>

<button id="test">test</button>

{if gt($disponibilitaLibroArray|count(), 0)}
    <p>
        {*<button type="button" class="btn btn-default btn-block btn-green initialism">Prenotalo <br class="visible-md">ora</button>*}

        <button type="button" class="btn btn-default btn-block btn-dark-alt initialism" data-toggle="modal" data-target="#availability">Disponibilità presso <br class="visible-md">altre biblioteche</button>
    </p>
{/if}
