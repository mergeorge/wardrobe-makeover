
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<html>
<body>
<h2 align="center">Our Monthly Offers</h2>
<table border="1" align="center">
<tr bgcolor="#00887a">
<th>Product ID</th>
<th>Category</th>
<th>Sizes available</th>
<th>Brand</th>
<th>Instock</th>
<th>Contact</th>

</tr>
<xsl:for-each select="service/booking">
<tr>
<td>
<xsl:value-of select="id"/>
</td>
<td>
<xsl:value-of select="category"/>
</td>
<td>
<xsl:value-of select="size"/>
</td>
<td>
<xsl:value-of select="brand"/>
</td>
<td>
<xsl:value-of select="instock"/>
</td>
<td>
<xsl:value-of select="contact"/>
</td>

</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>