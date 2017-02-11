<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body><center>
    <h2 style="text-align:center;">Song Collection</h2>
    <table border="1" style="text-align:center;">
      <tr bgcolor="#9acd32" >
        <th>Title</th>
        <th>Artist</th>
		<th>Country</th>
        <th>Company</th>
		<th>Price</th>
        <th>Year</th>
      </tr >
      <xsl:for-each select="SONG/CATALOG/CD">
        <tr bgcolor="#e6ff99">
          <td><xsl:value-of select="TITLE"/></td>
          <td><xsl:value-of select="ARTIST"/></td>
		  <td><xsl:value-of select="COUNTRY"/></td>
		  <td><xsl:value-of select="COMPANY"/></td>
		  <td><xsl:value-of select="PRICE"/></td>
		  <td><xsl:value-of select="YEAR"/></td>
        </tr>
      </xsl:for-each>
    </table>
	</center>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>