<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:import href="..."/>

    <!-- tmatch, tm -->
    <xsl:template match="*" mode=""></xsl:template>
    <xsl:template match="*" mode=""></xsl:template>

    <!-- tname, tn -->
    <xsl:template name="myTemplate"></xsl:template>
    <xsl:template name="myTemplate"></xsl:template>
    
    <!-- call -->
    <xsl:template name="caller">
        <xsl:call-template name="myTemplate"></xsl:call-template>
    </xsl:template>
    
    <!-- ap -->
    <xsl:template name="ap">
        <!-- <xsl:apply-templates select="" mode=""></xsl:apply-templates> -->
        <xsl:apply-templates select="*"></xsl:apply-templates>
    </xsl:template>

    <!-- api -->
    <xsl:template name="api">
        <xsl:apply-imports/>
    </xsl:template>
    
    <!-- imp -->
    <!-- <xsl:import> is not valid inside a template, so this template is removed or replaced with a valid instruction. -->
    <!-- If you want to import another stylesheet, add <xsl:import href="..."/> at the top level of the stylesheet. -->

    <!-- inc -->
    <xsl:include href=""></xsl:include>
    <!-- xsl:inc -->
    <xsl:include href="" />

    <!-- ch -->
    <!-- <xsl:choose></xsl:choose> -->

    <!-- choose -->
    <!-- <xsl:choose>
        <xsl:when test="*"></xsl:when>
        <xsl:otherwise></xsl:otherwise>
    </xsl:choose> -->

    
</xsl:stylesheet>