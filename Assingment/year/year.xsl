<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <br/>
  <center><h1 style="color:blue">Song Album Details</h1></center>
  
  <br/><br/>
    <center><table border="0">
	<br/>
	  <tr><h3>17th Century Music </h3></tr>
		<br/>
      <xsl:for-each select="SONG/CATALOG/CD[1980>YEAR]">
		
        <tr >
          <td>
		  <xsl:value-of select="@id"/>.  Name:
		  </td>
		  <td style="color:blue">
			 <xsl:value-of select="ARTIST"/> 
		  </td>
		  <td>
			 Title:
		  </td>
		  <td style="color:blue">
			 <xsl:value-of select="TITLE"/> 
		  </td>
        </tr>
	
      </xsl:for-each>
	  <br/>
	<tr><h3>18th Century Music </h3></tr>
		<br/>
      <xsl:for-each select="SONG/CATALOG/CD[1990>YEAR and YEAR>=1980]">
		
        <tr >
          <td>
		  <xsl:value-of select="@id"/>.  Name:
		  </td>
		  <td style="color:blue">
			 <xsl:value-of select="ARTIST"/> 
		  </td>
		  <td>
			 Title:
		  </td>
		  <td style="color:blue">
			 <xsl:value-of select="TITLE"/> 
		  </td>
        </tr>
	
      </xsl:for-each>
	  <br/>
	  
	  <tr><h3>19th Century Music </h3></tr>
		<br/>
      <xsl:for-each select="SONG/CATALOG/CD[2000>YEAR and YEAR>=1990]">
		
        <tr >
          <td>
		  <xsl:value-of select="@id"/>.  Name:
		  </td>
		  <td style="color:blue">
			 <xsl:value-of select="ARTIST"/> 
		  </td>
		  <td>
			 Title:
		  </td>
		  <td style="color:blue">
			 <xsl:value-of select="TITLE"/> 
		  </td>
        </tr>
	
      </xsl:for-each>
	  <br/>
	  <tr><h3>20th Century Music </h3></tr>
		<br/>
      <xsl:for-each select="SONG/CATALOG/CD[2010>YEAR and YEAR>=2000]">
		
        <tr >
          <td>
		  <xsl:value-of select="@id"/>.  Name:
		  </td>
		  <td style="color:blue">
			 <xsl:value-of select="ARTIST"/> 
		  </td>
		  <td>
			 Title:
		  </td>
		  <td style="color:blue">
			 <xsl:value-of select="TITLE"/> 
		  </td>
        </tr>
	
      </xsl:for-each>
	  <br/>
	  
    </table></center>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>