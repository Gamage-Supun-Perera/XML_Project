<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <center>
  <h2>My Song cd </h2>
  <h4>PRICE</h4>
  <table border="1">
	<tr>
		<td bgcolor="#ff6666">price grater then 500</td>
		<td bgcolor="#ffa366">price grater then 400</td>
		<td bgcolor="#ffff33">price grater then 300</td>
		<td bgcolor="#e6e600">price grater then 200</td>
		<td bgcolor="#ccff33">price grater then 100</td>
		<td bgcolor="#33ff33">price lower then 100</td>
	</tr>
  </table>
  <br/>
  <table border="1">
      <tr bgcolor="#9acd32" >
        <th>Title</th>
        <th>Artist</th>
		<th>Country</th>
        <th>Company</th>
		<th>Price</th>
        <th>Year</th>
    </tr>
    <xsl:for-each select="SONG/CATALOG/CD">
      <xsl:choose>
        <xsl:when test="PRICE &gt;= 500">
		<tr bgcolor="#ff6666">
          <td><xsl:value-of select="TITLE"/></td>
          <td><xsl:value-of select="ARTIST"/></td>
		  <td><xsl:value-of select="COUNTRY"/></td>
		  <td><xsl:value-of select="COMPANY"/></td>
		  <td><xsl:value-of select="PRICE"/></td>
		  <td><xsl:value-of select="YEAR"/></td>
        </tr>
		</xsl:when>
		<xsl:when test="PRICE &gt;= 400">
		<tr bgcolor="#ffa366">
          <td><xsl:value-of select="TITLE"/></td>
          <td><xsl:value-of select="ARTIST"/></td>
		  <td><xsl:value-of select="COUNTRY"/></td>
		  <td><xsl:value-of select="COMPANY"/></td>
		  <td><xsl:value-of select="PRICE"/></td>
		  <td><xsl:value-of select="YEAR"/></td>
        </tr>
		</xsl:when>
		<xsl:when test="PRICE &gt;= 300">
		<tr bgcolor="#ffff33">
          <td><xsl:value-of select="TITLE"/></td>
          <td><xsl:value-of select="ARTIST"/></td>
		  <td><xsl:value-of select="COUNTRY"/></td>
		  <td><xsl:value-of select="COMPANY"/></td>
		  <td><xsl:value-of select="PRICE"/></td>
		  <td><xsl:value-of select="YEAR"/></td>
        </tr>
		</xsl:when>
		<xsl:when test="PRICE &gt;= 200">
		<tr bgcolor="#e6e600">
          <td><xsl:value-of select="TITLE"/></td>
          <td><xsl:value-of select="ARTIST"/></td>
		  <td><xsl:value-of select="COUNTRY"/></td>
		  <td><xsl:value-of select="COMPANY"/></td>
		  <td><xsl:value-of select="PRICE"/></td>
		  <td><xsl:value-of select="YEAR"/></td>
        </tr>
		</xsl:when>
		<xsl:when test="PRICE &gt;= 100">
		<tr bgcolor="#ccff33">
          <td><xsl:value-of select="TITLE"/></td>
          <td><xsl:value-of select="ARTIST"/></td>
		  <td><xsl:value-of select="COUNTRY"/></td>
		  <td><xsl:value-of select="COMPANY"/></td>
		  <td><xsl:value-of select="PRICE"/></td>
		  <td><xsl:value-of select="YEAR"/></td>
        </tr>
		</xsl:when>
		<xsl:otherwise>
		<tr bgcolor="#33ff33">
          <td><xsl:value-of select="TITLE"/></td>
          <td><xsl:value-of select="ARTIST"/></td>
		  <td><xsl:value-of select="COUNTRY"/></td>
		  <td><xsl:value-of select="COMPANY"/></td>
		  <td><xsl:value-of select="PRICE"/></td>
		  <td><xsl:value-of select="YEAR"/></td>
        </tr>
		</xsl:otherwise>
      </xsl:choose>
    </xsl:for-each>
  </table>
  </center>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>