<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/"
                xmlns:q0="http://ws.apache.org/axis2/xsd/grin">
    <xsl:output method="xml" indent="yes"/>
    <xsl:param name="GRIN-TTS.sendGRLocation.Res"/>
    <xsl:template match="/">
        <soapenv:Envelope xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/">
            <soapenv:Body>
                <q0:doRepair xmlns:q0="http://ws.apache.org/axis2/xsd/grin">
                    <content>
                        My car
                        <!--<xsl:value-of-->
                        <!--select="$GRIN-TTS.sendGRLocation.Res/soapenv:Envelope/soapenv:Body/q0:sendGRLocationResponse/return"/>-->
                    </content>
                </q0:doRepair>
            </soapenv:Body>
        </soapenv:Envelope>
    </xsl:template>
</xsl:stylesheet>