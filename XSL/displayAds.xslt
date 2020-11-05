<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:fo="http://www.w3.org/1999/XSL/Format">
	<xsl:strip-space elements="*"/>
	<xsl:output method="xml" indent="no" encoding="utf-8"/>
	<xsl:template match="*|@*">
		<doc>
			<creation>
				<xsl:value-of select="/Job/@CreationDate"/>
			</creation>
			<filename>
				<xsl:value-of select="/Job/@Name"/>
			</filename>
			<result>
				<xsl:value-of select="/Job/Node/@Name"/>
			</result>
		</doc>
	</xsl:template>
</xsl:stylesheet>
