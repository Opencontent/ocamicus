
{* renderizza la mappa *}
<div id="map" style="height: 200px;">

</div>


<script type="text/javascript">
    {literal}
    var map = L.map('map');
    var bounds = [];
    {/literal}
    {if is_set($markers)}
        {foreach $markers as $i => $child}
            {literal}
            var marker = L.marker([{/literal}{$child.lat}{literal},{/literal}{$child.lng}{literal}]);

            bounds.push([{/literal}{$child.lat}{literal},{/literal}{$child.lng}{literal}]);
            marker.bindPopup("{/literal}{$child.title|wash('xhtml')}{literal}");

            marker.addTo(map);
            {/literal}
        {/foreach}
    {/if}

    {literal}
    map.fitBounds(bounds);

    L.tileLayer('http://{s}.tile.osm.org/{z}/{x}/{y}.png', {
        attribution: '&copy; <a href="http://osm.org/copyright">OpenStreetMap</a> contributors',
    }).addTo(map);
    {/literal}
</script>
