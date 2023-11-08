<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
    <body>
      <table border="1">
        <tr bgcolor="#9acd32">
          <th>Name</th>
          <th>Address</th>
          <th>State</th>
          <th>Phone</th>
        </tr>
        <xsl:for-each select="customers/customer">
        <tr>
          <td><xsl:value-of select="name"/></td>
          <td><xsl:value-of select="address"/></td>
          <td><xsl:value-of select="state"/></td>
          <td><xsl:value-of select="phone"/></td>
        </tr>
        </xsl:for-each>
      </table>
    </body>
  </html>
</xsl:template>

</xsl:stylesheet>
