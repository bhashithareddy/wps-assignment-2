<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/Course_Catalog">
    <html>
        <body>
                
                <xsl:for-each select="Department">
                    <xsl:choose>
                        <xsl:when test="@Code">
                        </xsl:when>
                        <xsl:otherwise>
                            <xsl:value-of select="Title"></xsl:value-of>
                            <br/>
                            <xsl:copy-of select="Chair"></xsl:copy-of>
                            <br/>
                            <br/>
                        </xsl:otherwise>
                    </xsl:choose> 
                    

                    

                </xsl:for-each>

        </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
