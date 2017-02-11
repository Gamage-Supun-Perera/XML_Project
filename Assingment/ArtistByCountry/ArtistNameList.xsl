<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <br/>
  <center><h1 style="color:blue">Song Album Details</h1></center>
  
  <br/><br/>
    <center><table border="0">
	<tr>SL Artist</tr>
		<br/>
      <xsl:for-each select="SONG/CATALOG/CD[COUNTRY='SL']">
		
        <tr >
          <td>
		  <xsl:value-of select="@id"/>.  Name:
		  </td>
		  <td style="color:blue">
			 <xsl:value-of select="ARTIST"/> 
		  </td>
        </tr>
	
      </xsl:for-each>
	  <br/>
	  <tr>IND Artist</tr>
		<br/>
      <xsl:for-each select="SONG/CATALOG/CD[COUNTRY='IND']">
		
        <tr >
          <td>
		  <xsl:value-of select="@id"/>.  Name:
		  </td>
		  <td style="color:green">
			 <xsl:value-of select="ARTIST"/> 
		  </td>
        </tr>
	
      </xsl:for-each>
	  <br/>
	  <tr>UK Artist</tr>
		<br/>
      <xsl:for-each select="SONG/CATALOG/CD[COUNTRY='UK']">
		
        <tr >
          <td>
		  <xsl:value-of select="@id"/>.  Name:
		  </td>
		  <td>
			 <xsl:value-of select="ARTIST"/> 
		  </td>
        </tr>
	
      </xsl:for-each>
	  <br/>
	  <tr>EU Artist</tr>
		<br/>
      <xsl:for-each select="SONG/CATALOG/CD[COUNTRY='EU']">
		
        <tr >
          <td>
		  <xsl:value-of select="@id"/>.  Name:
		  </td>
		  <td style="color:red">
			 <xsl:value-of select="ARTIST"/> 
		  </td>
        </tr>
	
      </xsl:for-each>
	  	  <br/>
	  <tr>USA Artist</tr>
		<br/>
      <xsl:for-each select="SONG/CATALOG/CD[COUNTRY='USA']">
		
        <tr >
          <td>
		  <xsl:value-of select="@id"/>.  Name:
		  </td>
		  <td style="color:blue">
			 <xsl:value-of select="ARTIST"/> 
		  </td>
        </tr>
	
      </xsl:for-each>
    </table></center>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>