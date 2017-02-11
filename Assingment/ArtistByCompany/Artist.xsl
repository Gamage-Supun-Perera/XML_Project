<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <br/>
  <center><h1 style="color:blue">Song Album Details</h1></center>
  
  <br/><br/>
    <center><table border="0">
	<tr>Torana</tr>
		<br/>
      <xsl:for-each select="SONG/CATALOG/CD[COMPANY='Torana']">
		
        <tr >
          <td>
		  <xsl:value-of select="@id"/>.  Name:
		  </td>
		  <td style="color:blue">
			 <xsl:value-of select="ARTIST"/> 
		  </td>
		  <td>
			TITLE:
		  </td>
		  <td style="color:blue">
			 <xsl:value-of select="TITLE"/> 
		  </td>
        </tr>
	
      </xsl:for-each>
	  <br/>
	  <tr>M Entertatment</tr>
		<br/>
      <xsl:for-each select="SONG/CATALOG/CD[COMPANY='M Entertatment']">
		
        <tr >
          <td>
		  <xsl:value-of select="@id"/>.  Name:
		  </td>
		  <td style="color:green">
			 <xsl:value-of select="ARTIST"/> 
		  </td>
		  <td>
			TITLE:
		  </td>
		  <td style="color:blue">
			 <xsl:value-of select="TITLE"/> 
		  </td>
        </tr>
	
      </xsl:for-each>
	  <br/>
	  <tr>ABB</tr>
		<br/>
      <xsl:for-each select="SONG/CATALOG/CD[COMPANY='ABB']">
		
        <tr >
          <td>
		  <xsl:value-of select="@id"/>.  Name:
		  </td>
		  <td>
			 <xsl:value-of select="ARTIST"/> 
		  </td>
		  <td>
			TITLE:
		  </td>
		  <td style="color:blue">
			 <xsl:value-of select="TITLE"/> 
		  </td>
        </tr>
	
      </xsl:for-each>
	  <br/>
	  <tr>Virgin records</tr>
		<br/>
      <xsl:for-each select="SONG/CATALOG/CD[COMPANY='Virgin records']">
		
        <tr >
          <td>
		  <xsl:value-of select="@id"/>.  Name:
		  </td>
		  <td style="color:red">
			 <xsl:value-of select="ARTIST"/> 
		  </td>
		  <td>
			TITLE:
		  </td>
		  <td style="color:blue">
			 <xsl:value-of select="TITLE"/> 
		  </td>
        </tr>
	
      </xsl:for-each>
	  	  <br/>
	  <tr>Polydor</tr>
		<br/>
      <xsl:for-each select="SONG/CATALOG/CD[COMPANY='Polydor']">
		
        <tr >
          <td>
		  <xsl:value-of select="@id"/>.  Name:
		  </td>
		  <td style="color:blue">
			 <xsl:value-of select="ARTIST"/> 
		  </td>
		  <td>
			TITLE:
		  </td>
		  <td style="color:blue">
			 <xsl:value-of select="TITLE"/> 
		  </td>
        </tr>
	
      </xsl:for-each>
	  	  <br/>
	  <tr>Dolly Parton</tr>
		<br/>
      <xsl:for-each select="SONG/CATALOG/CD[COMPANY='Dolly Parton']">
		
        <tr >
          <td>
		  <xsl:value-of select="@id"/>.  Name:
		  </td>
		  <td style="color:blue">
			 <xsl:value-of select="ARTIST"/> 
		  </td>
		  <td>
			TITLE:
		  </td>
		  <td style="color:blue">
			 <xsl:value-of select="TITLE"/> 
		  </td>
        </tr>
	
      </xsl:for-each>

	  	  <br/>
	  <tr>CBS Records</tr>
		<br/>
      <xsl:for-each select="SONG/CATALOG/CD[COMPANY='CBS Records']">
		
        <tr >
          <td>
		  <xsl:value-of select="@id"/>.  Name:
		  </td>
		  <td style="color:blue">
			 <xsl:value-of select="ARTIST"/> 
		  </td>
		  <td>
			TITLE:
		  </td>
		  <td style="color:blue">
			 <xsl:value-of select="TITLE"/> 
		  </td>
        </tr>
	
      </xsl:for-each>
    </table></center>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>