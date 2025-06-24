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
    <xsl:import href=""></xsl:import>
    <!-- <xsl:import> is not valid inside a template, so this template is removed or replaced with a valid instruction. -->
    <!-- If you want to import another stylesheet, add <xsl:import href="..."/> at the top level of the stylesheet. -->

    <!-- inc -->
    <xsl:include href=""></xsl:include>
    <!-- xsl:inc -->
    <xsl:include href="" />

    <!-- ch -->
    <xsl:choose></xsl:choose>

    <!-- choose -->
    <xsl:choose>
        <xsl:when test="*"></xsl:when>
        <xsl:otherwise></xsl:otherwise>
    </xsl:choose>

    <!-- xsl:when, wh -->
    <xsl:when test=""></xsl:when>
    <xsl:when test=""></xsl:when>

    <!-- ot -->
    <xsl:otherwise></xsl:otherwise>

    <!-- if -->
    <xsl:if test=""></xsl:if>

    <!-- par -->
    <xsl:param name=""></xsl:param>

    <!-- pare -->
    <xsl:param name="" select=""></xsl:param>

    <!-- var -->
    <xsl:variable name=""></xsl:variable>

    <!-- vare -->
    <xsl:variable name="" select=""></xsl:variable>

    <!-- wp -->
    <xsl:with-param name="" select=""></xsl:with-param>

    <!-- key -->
    <xsl:key name="" match="" use=""></xsl:key>
    
    <!-- elem -->
    <xsl:element name=""></xsl:element>

    <!-- attr -->
    <xsl:attribute name=""></xsl:attribute>

    <!-- attrs -->
    <xsl:attribute-set name=""></xsl:attribute-set>

    <!-- cp -->
    <xsl:copy select=""></xsl:copy>

    <!-- co -->
    <xsl:copy-of select=""></xsl:copy-of>

    <!-- val -->
    <xsl:value-of select=""></xsl:value-of>

    <!-- each, for -->
    <xsl:for-each select=""></xsl:for-each>
    <xsl:for-each select=""></xsl:for-each>

    <!-- text -->
    <xsl:text></xsl:text>

    <!-- com -->
    <xsl:comment></xsl:comment>

    <!-- msg -->
    <xsl:message terminate="no"></xsl:message>

    <!-- fall -->
    <xsl:fallback></xsl:fallback>

    <!-- num -->
    <xsl:number value=""></xsl:number>

    <!-- nam -->
    <namespace-alias stylesheet-prefix="" result-prefix=""></namespace-alias>

    <!-- pres -->
    <xsl:preserve-space elements=""></xsl:preserve-space>

    <!-- strip -->
    <xsl:strip-space elements=""></xsl:strip-space>

    <!-- proc -->
    <xsl:processing-instruction name=""></xsl:processing-instruction>

    <!-- sort -->
    <xsl:sort select="" order=""></xsl:sort>

    <!-- choose+ -->
    <xsl:choose>
        <xsl:when test=""></xsl:when>
        <xsl:otherwise></xsl:otherwise>
    </xsl:choose>

    <!-- xsl -->
    <?xml version="1.0" encoding="UTF-8"?>
    <xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
        
        |
    </xsl:stylesheet>

    <!-- !!! -->
    <?xml version="1.0" encoding="UTF-8"?>
</xsl:stylesheet>