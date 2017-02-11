<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <br/>
  <center><h1 style="color:blue">Song Album Details</h1></center>
  
  <br/><br/>
    <center><table border="0">
      <xsl:for-each select="SONG/CATALOG/CD">
        <tr style="color:blue">
          <td>
		  <xsl:value-of select="@id"/>.  <xsl:value-of select="COUNTRY"/> Artist <xsl:value-of select="ARTIST"/> 
		  </td>
        </tr>
		<br/>
      </xsl:for-each>
    </table></center>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>