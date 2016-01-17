<div class="modal-dialog">
    <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal">&times;</button>
            <h4 class="modal-title">Disponibilità presso altre biblioteche</h4>
        </div>
        <div class="modal-body">
            {foreach $disponibilita as $d}
                <table class="table table-condensed table-bordered availability">
                    <thead>
                        <tr class="biblio">
                            <td colspan="4">{$d[0][1]}</td>
                        </tr>
                        <tr>
                            <td>Copia</td>
                            <td>Sala</td>
                            <td>Collocazione</td>
                            <td>Data riconsegna</td>
                        </tr>
                    </thead>
                    <tbody>
                        {foreach $d as $i}
                            <tr>
                                <td>{$i[2]}</td>
                                <td>{$i[3]}</td>
                                <td>{$i[4]}</td>
                                <td>{$i[5]}</td>
                            </tr>
                        {/foreach}
                    </tbody>
                </table>
            {/foreach}
        </div>
        <div class="modal-footer">
            <button type="button" class="btn btn-default" data-dismiss="modal">Chiudi</button>
        </div>
    </div>
</div>
