<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xpath-default-namespace="http://www.tei-c.org/ns/1.0"
    xmlns:math="http://www.w3.org/2005/xpath-functions/math"
    exclude-result-prefixes="xs math"
    version="3.0">
    
    <xsl:mode on-no-match="shallow-copy"/>
    
    <xsl:template match="app">
        <xsl:apply-templates select="rdg[@wit='#pubC1']"/>
    </xsl:template>
    
    <xsl:template match="rdg">
       <xsl:text> </xsl:text>
        <xsl:apply-templates/>
        <xsl:text> </xsl:text>
    </xsl:template>
    
</xsl:stylesheet>