<?xml version="1.0"?>
<recipe>
    <instantiate from="Adapter.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${NAME}Adapter.java" />
	<instantiate from="ViewHolder.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${NAME}ViewHolder.java" />
    <open file="${escapeXmlAttribute(srcOut)}/${NAME}Adapter.java" />
</recipe>
