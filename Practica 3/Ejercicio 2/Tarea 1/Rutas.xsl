<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="html"/>
	<xsl:template match="rutas">
		<html>
			<head>
				<title>Rutas Romanas</title>
				<link rel="stylesheet" type="text/css" href="estilo.css"/>
			</head>
			<body>
				<xsl:for-each select="ruta">
					<h1>
						<xsl:value-of select="@titulo"/>
					</h1>
					<h3>Tipo:</h3>
					<xsl:value-of select="tipo"/>
					<h3>Transporte:</h3> 
					<xsl:value-of select="transporte"/>
					<h3>Agencia:</h3> 
					<xsl:value-of select = "agencia"/>
					<h3>Duración:</h3> 
					<xsl:value-of select = "duracion"/>
					<h3>Personas:</h3> 
					<xsl:value-of select="personas"/>
					<h3>Lugar:</h3> 
					<xsl:value-of select="lugar"/>
					<h3>Direccion</h3>: 
					<xsl:value-of select="direccion"/>
					<h3>Coordenadas:</h3>
					<h4>Longitud:</h4> 
					<xsl:value-of select="coordenadas/@longitud"/>
					<h4>Latitud:</h4>  
					<xsl:value-of select="coordenadas/@latitud"/>
					<h4>Altitud:</h4>  
					<xsl:value-of select="coordenadas/@altitud"/>	
					<h3>Recomendación:</h3> 
					<xsl:value-of select="recomendacion"/>/10 
					<h4>Descripción</h4>
					<p>
						<xsl:value-of select="descripcion"/>
					</p>
					<h4>Bibliografía</h4>
					<ul>						
						<xsl:for-each select="bibliografías/bibliografía">
							<li>
								<a>
									<xsl:attribute name="href">
										<xsl:value-of select="@link"/>
									</xsl:attribute>
									<xsl:value-of select="@link"/>
								</a>
							</li>
						</xsl:for-each>
					</ul>
					<h4>Etapas</h4>
					<xsl:for-each select="etapas/etapa">
						<ul>
							<li>Nombre: 
								<xsl:value-of select="nombre"/>
							</li>
							<li>Coordenadas:  Longitud: 

								<xsl:value-of select="coordenadas/@longitud"/>, Latitud: 

								<xsl:value-of select="coordenadas/@latitud"/> , Altitud: 

								<xsl:value-of select="coordenadas/@altitud"/>
							</li>
							<li>Distancia: 
								<xsl:value-of select="distancia/@km"/> km

							</li>
							<li>Descripción: 
								<xsl:value-of select="descripcion"/>
							</li>
						</ul>
						<xsl:for-each select="fotos/foto">
							<img>
								<xsl:attribute name="src">
									<xsl:value-of select="@link"/>
								</xsl:attribute>
								<xsl:attribute name="alt">
									<xsl:value-of select="@link"/>
								</xsl:attribute>
							</img>
						</xsl:for-each>						
					</xsl:for-each>
				</xsl:for-each>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>