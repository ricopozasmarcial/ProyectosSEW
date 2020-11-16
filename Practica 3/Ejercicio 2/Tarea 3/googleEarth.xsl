<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="html"/>
  <xsl:template match="rutas">
    <xsl:for-each select="ruta">
      <Document id="@tipo">
        <Placemark>
          <name>
            <xsl:value-of select="lugar"/>
          </name>
          <description>
            <xsl:value-of select="descripcion"/>
          </description>
          <Point>
            <coordinates>
              <xsl:value-of select="coordenadas/@longitud"/>,
              <xsl:value-of select="coordenadas/@latitud"/>,
              <xsl:value-of select="coordenadas/@altitud"/>
            </coordinates>
          </Point>
        </Placemark>
        <xsl:for-each select="etapas/etapa">
          <Placemark>
            <name>
              <xsl:value-of select="nombre"/>
            </name>
            <description>
              <xsl:value-of select="descripcion"/>
            </description>
            <Point>
              <coordinates>
                <xsl:value-of select="coordenadas/@longitud"/>,
                <xsl:value-of select="coordenadas/@latitud"/>,
                <xsl:value-of select="coordenadas/@altitud"/>
              </coordinates>
            </Point>
          </Placemark>
        </xsl:for-each>
      </Document>
    </xsl:for-each>
  </xsl:template>
</xsl:stylesheet>