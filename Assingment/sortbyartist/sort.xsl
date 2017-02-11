<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body><center>
  <h2>Song Album Details</h2>
  <h3>Sort By Artist</h3>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th>Title</th>
        <th>Artist</th>
		<th>Country</th>
        <th>Company</th>
		<th>Price</th>
        <th>Year</th>
    </tr>
    <xsl:for-each select="SONG/CATALOG/CD">
      <xsl:sort select="ARTIST"/>
      <tr>
          <td><xsl:value-of select="TITLE"/></td>
          <td><xsl:value-of select="ARTIST"/></td>
		  <td><xsl:value-of select="COUNTRY"/></td>
		  <td><xsl:value-of select="COMPANY"/></td>
		  <td><xsl:value-of select="PRICE"/></td>
		  <td><xsl:value-of select="YEAR"/></td>
      </tr>
    </xsl:for-each>
  </table>
    <h3>Sort By Tital</h3>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th>Title</th>
        <th>Artist</th>
		<th>Country</th>
        <th>Company</th>
		<th>Price</th>
        <th>Year</th>
    </tr>
    <xsl:for-each select="SONG/CATALOG/CD">
      <xsl:sort select="TITLE"/>
      <tr>
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