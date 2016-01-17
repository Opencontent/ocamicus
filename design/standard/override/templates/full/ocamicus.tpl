
<form method="post" action={"/content/action"|ezurl()} id="move">
    <input type="hidden" name="ContentNodeID" value="{$node.node_id}" />
    <input type="hidden" name="ContentObjectID" value="{$node.object.id}" />
    <input type="hidden" name="ContentObjectLanguageCode" value="{$node.object.current_language}" />

    <input type="text" name="CodiceAmicus" value="6388357">
    <input type="submit" name="getDatiLibro" value="Ottieni dati libro" />
</form>
