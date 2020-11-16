<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:output method="html" encoding="UTF-8"/>

<xsl:template match="/rutas/ruta[1]">
	<svg xmlns="http://www.w3.org/2000/svg" height="200" width="200">
		<polyline>
		<xsl:attribute name="style">
			<xsl:text>fill:none; stroke:brown; stroke-width:2</xsl:text>
		</xsl:attribute>
        	<xsl:attribute name="points">
            <xsl:value-of select="0"/>
			<xsl:text>,</xsl:text>
			<xsl:value-of select="200"/>
			<xsl:text> </xsl:text>		
        <xsl:for-each select="/rutas/ruta[1]//coordenadas"	>
            <xsl:value-of select="position() *40"/>
			<xsl:text>,</xsl:text>
			<xsl:value-of select="200-@altitud"/>
			<xsl:text> </xsl:text>		
        </xsl:for-each>
            <xsl:value-of select="200"/>
			<xsl:text>,</xsl:text>
			<xsl:value-of select="200"/>
			<xsl:text> </xsl:text>
			<xsl:value-of select="0"/>
			<xsl:text>,</xsl:text>
			<xsl:value-of select="200"/>
			<xsl:text> </xsl:text>
		</xsl:attribute>
        </polyline>
	</svg>
</xsl:template>

<xsl:template match="/rutas/ruta[2]">
<svg xmlns="http://www.w3.org/2000/svg" height="200" width="200">
		<polyline>
		<xsl:attribute name="style">
			<xsl:text>fill:none; stroke:black; stroke-width:2</xsl:text>
		</xsl:attribute>
        	<xsl:attribute name="points">
            <xsl:value-of select="0"/>
			<xsl:text>,</xsl:text>
			<xsl:value-of select="200"/>
			<xsl:text> </xsl:text>		
        <xsl:for-each select="/rutas/ruta[2]//coordenadas"	>
            <xsl:value-of select="position() *40"/>
			<xsl:text>,</xsl:text>
			<xsl:value-of select="200-@altitud"/>
			<xsl:text> </xsl:text>		
        </xsl:for-each>
            <xsl:value-of select="200"/>
			<xsl:text>,</xsl:text>
			<xsl:value-of select="200"/>
			<xsl:text> </xsl:text>
			<xsl:value-of select="0"/>
			<xsl:text>,</xsl:text>
			<xsl:value-of select="200"/>
			<xsl:text> </xsl:text>
		</xsl:attribute>
        </polyline>
	</svg>
</xsl:template>
<xsl:template match="/rutas/ruta[3]">
<svg xmlns="http://www.w3.org/2000/svg"  height="200" width="200">
		<polyline>
		<xsl:attribute name="style">
			<xsl:text>fill:none; stroke:green; stroke-width:2</xsl:text>
		</xsl:attribute>
        	<xsl:attribute name="points">
            <xsl:value-of select="0"/>
			<xsl:text>,</xsl:text>
			<xsl:value-of select="200"/>
			<xsl:text> </xsl:text>		
        <xsl:for-each select="/rutas/ruta[3]//coordenadas"	>
            <xsl:value-of select="position() *40"/>
			<xsl:text>,</xsl:text>
			<xsl:value-of select="200-@altitud"/>
			<xsl:text> </xsl:text>		
        </xsl:for-each>
            <xsl:value-of select="200"/>
			<xsl:text>,</xsl:text>
			<xsl:value-of select="200"/>
			<xsl:text> </xsl:text>
			<xsl:value-of select="0"/>
			<xsl:text>,</xsl:text>
			<xsl:value-of select="200"/>
			<xsl:text> </xsl:text>
		</xsl:attribute>
        </polyline>
	</svg>
</xsl:template>
<xsl:template match="/rutas/ruta[4]">
<svg xmlns="http://www.w3.org/2000/svg"  height="200" width="200">
		<polyline>
		<xsl:attribute name="style">
			<xsl:text>fill:none; stroke:pink; stroke-width:2</xsl:text>
		</xsl:attribute>
        	<xsl:attribute name="points">
            <xsl:value-of select="0"/>
			<xsl:text>,</xsl:text>
			<xsl:value-of select="200"/>
			<xsl:text> </xsl:text>		
        <xsl:for-each select="/rutas/ruta[4]//coordenadas"	>
            <xsl:value-of select="position() *40"/>
			<xsl:text>,</xsl:text>
			<xsl:value-of select="200-@altitud"/>
			<xsl:text> </xsl:text>		
        </xsl:for-each>
        <xsl:value-of select="200"/>
			<xsl:text>,</xsl:text>
			<xsl:value-of select="200"/>
			<xsl:text> </xsl:text>
			<xsl:value-of select="0"/>
			<xsl:text>,</xsl:text>
			<xsl:value-of select="200"/>
			<xsl:text> </xsl:text>
		</xsl:attribute>
        </polyline>
	</svg>
</xsl:template>
<xsl:template match="/rutas/ruta[5]">
<svg xmlns="http://www.w3.org/2000/svg" height="200" width="200">
		<polyline>
		<xsl:attribute name="style">
			<xsl:text>fill:none; stroke:blue; stroke-width:2</xsl:text>
		</xsl:attribute>
        	<xsl:attribute name="points">
            <xsl:value-of select="0"/>
			<xsl:text>,</xsl:text>
			<xsl:value-of select="200"/>
			<xsl:text> </xsl:text>		
        <xsl:for-each select="/rutas/ruta[5]//coordenadas"	>
            <xsl:value-of select="position() *40"/>
			<xsl:text>,</xsl:text>
			<xsl:value-of select="200-@altitud"/>
			<xsl:text> </xsl:text>		
        </xsl:for-each>
            <xsl:value-of select="200"/>
			<xsl:text>,</xsl:text>
			<xsl:value-of select="200"/>
			<xsl:text> </xsl:text>
			<xsl:value-of select="0"/>
			<xsl:text>,</xsl:text>
			<xsl:value-of select="200"/>
			<xsl:text> </xsl:text>
		</xsl:attribute>
        </polyline>
	</svg>
</xsl:template>
</xsl:stylesheet>