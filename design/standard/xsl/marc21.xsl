<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:marc="http://www.loc.gov/MARC21/slim"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	exclude-result-prefixes="marc">
	<xsl:import href="MARC21slimUtils.xsl" />
	<xsl:output method="xml" indent="yes" />

	<xsl:template match="marc:record">
		<xsl:variable name="leader6" select="substring(marc:leader,7,1)" />
		<xsl:variable name="isHolding"
			select="$leader6='u' or $leader6='v' or $leader6='x' or $leader6='y'" />
		<xsl:if test="$isHolding">
			<resource>
				<instance>
				</instance>
			</resource>
		</xsl:if>
		<xsl:if test="not($isHolding)">
			<resource>
				<instance>
					<xsl:apply-templates select="./*">
						<xsl:with-param name="isHolding" select="$isHolding" />
					</xsl:apply-templates>
					<xsl:if test="not(marc:controlfield[@tag=007])">
				      	<medium>Print</medium>
      				</xsl:if>
				</instance>
			</resource>
		</xsl:if>
	</xsl:template>

	<!-- Suppress all unmatched text/attributes -->
	<xsl:template match="text()|@*" />

	<xsl:template match="marc:leader">
		<xsl:param name="isHolding" />
		<xsl:variable name="leader" select="." />
		<xsl:variable name="leader6" select="substring($leader,7,1)" />
		<xsl:variable name="leader7" select="substring($leader,8,1)" />

		<xsl:if test="not($isHolding)">
			<xsl:if test="$leader7='c'">
				<type>Collection</type>
			</xsl:if>
			<xsl:choose>
				<xsl:when
					test="$leader6='a' or $leader6='c' or $leader6='d' or $leader6='e' or $leader6='f' or $leader6='t'">
					<type>Text</type>
				</xsl:when>
				<xsl:when test="$leader6='i' or $leader6='j'">
					<type>Sound</type>
				</xsl:when>
				<xsl:when test="$leader6='k'">
					<type>Image</type>
					<format>Image</format>
				</xsl:when>
				<xsl:when test="$leader6='g'">
					<type>Moving Image</type>
					<format>Video</format>
				</xsl:when>
				<xsl:when test="$leader6='r' or $leader6='o'">
					<type>Physical Object</type>
				</xsl:when>
				<xsl:when test="$leader6='m'">
					<type>Software</type>
				</xsl:when>
				<xsl:when test="$leader6='p'">
					<type>Mixed Material</type>
				</xsl:when>
			</xsl:choose>

			<xsl:choose>
				<xsl:when test="$leader6='a'">
					<xsl:choose>
						<xsl:when test="$leader7='s'">
							<format>Journal</format>
						</xsl:when>
						<xsl:otherwise>
							<format>Book</format>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:when>
				<xsl:when test="$leader6='i'">
					<format>Spoken Word</format>
				</xsl:when>
				<xsl:when test="$leader6='c' or $leader6='d' or $leader6='j'">
					<format>Music</format>
				</xsl:when>
				<xsl:when test="$leader6='e' or $leader6='f'">
					<format>Cartographic</format>
				</xsl:when>
			</xsl:choose>
		</xsl:if>
	</xsl:template>

	<xsl:template match="marc:controlfield[@tag=007]">
		<xsl:param name="isHolding" />
		<xsl:variable name="category" select="substring(.,1,1)" />
		<xsl:variable name="designation" select="substring(.,2,1)" />

		<xsl:choose>
			<xsl:when test="$category='a' or $category='d'">
				<xsl:variable name="medium" select="substring(.,5,1)" />
				<xsl:choose>
					<xsl:when test="$medium='a'">
						<medium>Paper</medium>
					</xsl:when>
					<xsl:when test="$medium='b'">
						<medium>Wood</medium>
					</xsl:when>
					<xsl:when test="$medium='c'">
						<medium>Stone</medium>
					</xsl:when>
					<xsl:when test="$medium='d'">
						<medium>Metal</medium>
					</xsl:when>
					<xsl:when test="$medium='e'">
						<medium>Synthetic</medium>
					</xsl:when>
					<xsl:when test="$medium='f'">
						<medium>Skin</medium>
					</xsl:when>
					<xsl:when test="$medium='g'">
						<medium>Textiles</medium>
					</xsl:when>
					<xsl:when test="$medium='j'">
						<medium>Glass</medium>
					</xsl:when>
					<xsl:when test="$medium='p'">
						<medium>Plaster</medium>
					</xsl:when>
					<xsl:when
						test="$medium='q' or $medium='r' or $medium='s' or $medium='t' or $medium='y'">
						<medium>Photograph</medium>
					</xsl:when>
					<xsl:otherwise>
						<medium>Map/Globe</medium>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:when>
			<xsl:when test="$category='c'">
				<medium>Electronic</medium>
			</xsl:when>
			<xsl:when test="$category='f'">
				<medium>Tactile</medium>
			</xsl:when>
			<xsl:when test="$category='g'">
				<xsl:choose>
					<xsl:when
						test="$designation='o' or $designation='d' or $designation='f'">
						<medium>Filmstrip</medium>
					</xsl:when>
					<xsl:when test="$designation='s' or $designation='t'">
						<medium>Transparency</medium>
					</xsl:when>
				</xsl:choose>
			</xsl:when>
			<xsl:when test="$category='h'">
				<xsl:choose>
					<xsl:when test="$designation='a'">
						<medium>Aperture Card</medium>
					</xsl:when>
					<xsl:when test="$designation='b'">
						<medium>Microfilm Cartridge</medium>
					</xsl:when>
					<xsl:when test="$designation='c'">
						<medium>Microfilm Cassette</medium>
					</xsl:when>
					<xsl:when test="$designation='d'">
						<medium>Microfilm Reel</medium>
					</xsl:when>
					<xsl:when test="$designation='e'">
						<medium>Microfiche</medium>
					</xsl:when>
					<xsl:when test="$designation='f'">
						<medium>Microfiche Cassette</medium>
					</xsl:when>
					<xsl:when test="$designation='g'">
						<medium>Microopaque</medium>
					</xsl:when>
					<xsl:otherwise>
						<medium>Microform</medium>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:when>
			<xsl:when test="$category='k'">
				<xsl:variable name="medium" select="substring(.,5,1)" />
				<xsl:choose>
					<xsl:when test="$medium='a'">
						<medium>Canvas</medium>
					</xsl:when>
					<xsl:when test="$medium='b'">
						<medium>Bristol Board</medium>
					</xsl:when>
					<xsl:when test="$medium='c'">
						<medium>Cardboard/Illustration Board</medium>
					</xsl:when>
					<xsl:when test="$medium='d'">
						<medium>Glass</medium>
					</xsl:when>
					<xsl:when test="$medium='e'">
						<medium>Synthetic</medium>
					</xsl:when>
					<xsl:when test="$medium='f'">
						<medium>Skin</medium>
					</xsl:when>
					<xsl:when test="$medium='g'">
						<medium>Textiles</medium>
					</xsl:when>
					<xsl:when test="$medium='h'">
						<medium>Metal</medium>
					</xsl:when>
					<xsl:when test="$medium='m'">
						<medium>Mixed Collection</medium>
					</xsl:when>
					<xsl:when test="$medium='o'">
						<medium>Paper</medium>
					</xsl:when>
					<xsl:when test="$medium='p'">
						<medium>Plaster</medium>
					</xsl:when>
					<xsl:when test="$medium='q'">
						<medium>Hardboard</medium>
					</xsl:when>
					<xsl:when test="$medium='r'">
						<medium>Porcelain</medium>
					</xsl:when>
					<xsl:when test="$medium='s'">
						<medium>Stone</medium>
					</xsl:when>
					<xsl:when test="$medium='t'">
						<medium>Wood</medium>
					</xsl:when>
					<xsl:otherwise>
						<medium>Graphic</medium>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:when>
			<xsl:when test="$category='m'">
				<medium>Movie Reel</medium>
			</xsl:when>
			<xsl:when test="$category='o'">
				<medium>Kit</medium>
			</xsl:when>
			<xsl:when test="$category='q'">
				<medium>Notated Music</medium>
			</xsl:when>
			<xsl:when test="$category='r'">
				<medium>Remote-Sensing Image</medium>
			</xsl:when>
			<xsl:when test="$category='s'">
				<xsl:variable name="dimension" select="substring(.,7,1)" />
				<xsl:choose>
					<xsl:when test="$designation='d' and $dimension='g'">
						<medium>CD</medium>
					</xsl:when>
					<xsl:when test="$designation='s' and $dimension='j'">
						<medium>Cassette</medium>
					</xsl:when>
					<xsl:when test="$designation='d' and $dimension='e'">
						<medium>LP</medium>
					</xsl:when>
					<xsl:when
						test="$designation='d' and not($dimension='g' or $dimension='e')">
						<medium>Sound Disc</medium>
					</xsl:when>
					<xsl:when test="$designation='e'">
						<medium>Sound Cylinder</medium>
					</xsl:when>
					<xsl:when test="$designation='g'">
						<medium>Sound Cartridge</medium>
					</xsl:when>
					<xsl:when test="$designation='i'">
						<medium>Sound-track Film</medium>
					</xsl:when>
					<xsl:when test="$designation='q'">
						<medium>Sound Roll</medium>
					</xsl:when>
					<xsl:when test="$designation='s' and not($dimension='j')">
						<medium>Sound Cassette</medium>
					</xsl:when>
					<xsl:when test="$designation='t'">
						<medium>Sound Reel</medium>
					</xsl:when>
					<xsl:when test="$designation='w'">
						<medium>Sound Wire</medium>
					</xsl:when>
					<xsl:otherwise>
						<medium>Sound Recording</medium>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:when>
			<xsl:when test="$category='t'">
				<xsl:choose>
					<xsl:when test="$designation='b'">
						<medium>Large Print</medium>
					</xsl:when>
					<xsl:when test="$designation='c'">
						<medium>Braille</medium>
					</xsl:when>
					<xsl:otherwise>
						<medium>Print</medium>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:when>
			<xsl:when test="$category='v'">
				<xsl:variable name="medium" select="substring(.,5,1)" />
				<xsl:choose>
					<xsl:when test="$medium='a'">
						<medium>Beta</medium>
					</xsl:when>
					<xsl:when test="$medium='b'">
						<medium>VHS</medium>
					</xsl:when>
					<xsl:when test="$medium='c'">
						<medium>U-matic</medium>
					</xsl:when>
					<xsl:when test="$medium='d'">
						<medium>EIAJ</medium>
					</xsl:when>
					<xsl:when test="$medium='e'">
						<medium>Type C</medium>
					</xsl:when>
					<xsl:when test="$medium='f'">
						<medium>Quadruplex</medium>
					</xsl:when>
					<xsl:when test="$medium='g'">
						<medium>Laserdisc</medium>
					</xsl:when>
					<xsl:when test="$medium='h'">
						<medium>CED videodisc</medium>
					</xsl:when>
					<xsl:when test="$medium='i'">
						<medium>Betacam</medium>
					</xsl:when>
					<xsl:when test="$medium='j'">
						<medium>Betacam SP</medium>
					</xsl:when>
					<xsl:when test="$medium='k'">
						<medium>Super-VHS</medium>
					</xsl:when>
					<xsl:when test="$medium='m'">
						<medium>M-II</medium>
					</xsl:when>
					<xsl:when test="$medium='o'">
						<medium>D-2</medium>
					</xsl:when>
					<xsl:when test="$medium='p'">
						<medium>8mm</medium>
					</xsl:when>
					<xsl:when test="$medium='q'">
						<medium>Hi-8mm</medium>
					</xsl:when>
					<xsl:when test="$medium='s'">
						<medium>Blu-ray disc</medium>
					</xsl:when>
					<xsl:when test="$medium='v'">
						<medium>DVD</medium>
					</xsl:when>
					<xsl:otherwise>
						<medium>Videorecording</medium>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:when>
			<xsl:otherwise>
				<medium>Print</medium>
			</xsl:otherwise>
		</xsl:choose>
	</xsl:template>

	<xsl:template match="marc:controlfield[@tag=008]">
		<xsl:param name="isHolding" />

		<xsl:if test="not(isHolding)">
			<xsl:variable name="type" select="substring(.,7,1)" />
			<xsl:variable name="date1" select="substring(.,8,4)" />
			<xsl:variable name="date2" select="substring(.,12,4)" />
			<xsl:if test="substring(.,36,3)">
				<language>
					<xsl:value-of select="substring(.,36,3)" />
				</language>
			</xsl:if>
			<xsl:choose>
				<xsl:when test="$type='c' or $type='d' or $type='u'">
					<publicationDate>
						<xsl:value-of select="$date1" />
						-
						<xsl:value-of select="$date2" />
					</publicationDate>
				</xsl:when>
				<xsl:when test="$type='i' or $type='k'">
					<date>
						<xsl:value-of select="$date1" />
						-
						<xsl:value-of select="$date2" />
					</date>
				</xsl:when>
				<xsl:when test="$type='e' or $type='s'">
					<date>
						<xsl:value-of select="$date1" />
					</date>
				</xsl:when>
				<xsl:when test="$type='m' or $type='p' or $type='r'">
					<date>
						<xsl:value-of select="$date1" />
					</date>
					<date>
						<xsl:value-of select="$date2" />
					</date>
				</xsl:when>
				<xsl:when test="$type='t'">
					<publicationDate>
						<xsl:value-of select="$date1" />
					</publicationDate>
					<dateCopyrighted>
						<xsl:value-of select="$date2" />
					</dateCopyrighted>
				</xsl:when>
			</xsl:choose>

			<xsl:if test="$type='c' or $type='d'">
				<xsl:variable name="frequency" select="substring(.,19,1)" />
				<xsl:choose>
					<xsl:when test="$frequency='a'">
						<accrualPeriodicity>Annual</accrualPeriodicity>
					</xsl:when>
					<xsl:when test="$frequency='b'">
						<accrualPeriodicity>Bimonthly</accrualPeriodicity>
					</xsl:when>
					<xsl:when test="$frequency='c'">
						<accrualPeriodicity>Semiweekly</accrualPeriodicity>
					</xsl:when>
					<xsl:when test="$frequency='d'">
						<accrualPeriodicity>Daily</accrualPeriodicity>
					</xsl:when>
					<xsl:when test="$frequency='e'">
						<accrualPeriodicity>Biweekly</accrualPeriodicity>
					</xsl:when>
					<xsl:when test="$frequency='f'">
						<accrualPeriodicity>Semiannual</accrualPeriodicity>
					</xsl:when>
					<xsl:when test="$frequency='g'">
						<accrualPeriodicity>Biennial</accrualPeriodicity>
					</xsl:when>
					<xsl:when test="$frequency='h'">
						<accrualPeriodicity>Triennial</accrualPeriodicity>
					</xsl:when>
					<xsl:when test="$frequency='i'">
						<accrualPeriodicity>Three times a week</accrualPeriodicity>
					</xsl:when>
					<xsl:when test="$frequency='j'">
						<accrualPeriodicity>Three times a month</accrualPeriodicity>
					</xsl:when>
					<xsl:when test="$frequency='k'">
						<accrualPeriodicity>Continuous</accrualPeriodicity>
					</xsl:when>
					<xsl:when test="$frequency='m'">
						<accrualPeriodicity>Monthly</accrualPeriodicity>
					</xsl:when>
					<xsl:when test="$frequency='q'">
						<accrualPeriodicity>Quarterly</accrualPeriodicity>
					</xsl:when>
					<xsl:when test="$frequency='s'">
						<accrualPeriodicity>Semimonthly</accrualPeriodicity>
					</xsl:when>
					<xsl:when test="$frequency='t'">
						<accrualPeriodicity>Three times a year</accrualPeriodicity>
					</xsl:when>
					<xsl:when test="$frequency='w'">
						<accrualPeriodicity>Weekly</accrualPeriodicity>
					</xsl:when>
				</xsl:choose>
			</xsl:if>
		</xsl:if>
	</xsl:template>

	<xsl:template
		match="marc:datafield[500&lt;= @tag and @tag&lt;= 599 ][not(@tag=506 or @tag=530 or @tag=540 or @tag=546)]">
		<xsl:param name="isHolding" />
		<xsl:if test="not($isHolding)">
			<description>
				<xsl:value-of select="marc:subfield[@code='a']" />
			</description>
		</xsl:if>
	</xsl:template>

	<xsl:template match="marc:datafield[@tag=245]">
		<title>
			<xsl:call-template name="chopPunctuation">
				<xsl:with-param name="chopString">
					<xsl:call-template name="subfieldSelect">
						<xsl:with-param name="codes">
							abfghk
						</xsl:with-param>
					</xsl:call-template>
				</xsl:with-param>
			</xsl:call-template>
		</title>
	</xsl:template>
	<xsl:template match="marc:datafield[@tag=100]|marc:datafield[@tag=110]|marc:datafield[@tag=111]">
		<creator><xsl:call-template name="subfieldSelect" /></creator>
	</xsl:template>
	<xsl:template match="marc:datafield[@tag=700]|marc:datafield[@tag=710]|marc:datafield[@tag=711]|marc:datafield[@tag=720]"> 
		<contributor><xsl:call-template name="subfieldSelect" /></contributor>
	</xsl:template>
	<xsl:template match="marc:datafield[@tag=655]">
		<description>
			<xsl:call-template name="subfieldSelect" />
		</description>
	</xsl:template>
	<xsl:template match="marc:datafield[@tag=020]">
		<xsl:variable name="isbn">
			<xsl:if test="substring(marc:subfield[@code='a'],11,1)=' '">
				<xsl:value-of select="substring(marc:subfield[@code='a'],1,10)" />
			</xsl:if>
			<xsl:if test="not(substring(marc:subfield[@code='a'],11,1)=' ')">
				<xsl:value-of select="substring(marc:subfield[@code='a'],1,13)" />
			</xsl:if>
		</xsl:variable>
		<isbn>
			<xsl:value-of select="$isbn" />
		</isbn>
	</xsl:template>
	<xsl:template match="marc:datafield[@tag=022]">
		<xsl:if test="marc:subfield[@code='a']">
			<xsl:variable name="issn"
				select="substring(marc:subfield[@code='a'],1,9)" />
			<issn>
				<xsl:value-of select="$issn" />
			</issn>
		</xsl:if>
		<xsl:for-each select="marc:subfield[@code='z']">
			<xsl:variable name="issn" select="substring(.,1,9)" />
			<issn>
				<xsl:value-of select="$issn" />
			</issn>
		</xsl:for-each>
	</xsl:template>
	<xsl:template match="marc:datafield[@tag=050]">
		<xsl:for-each select="marc:subfield[@code='a']">
			<callNumber>
				<xsl:value-of select="." />
			</callNumber>
		</xsl:for-each>
	</xsl:template>
	<xsl:template match="marc:datafield[@tag=060]">
		<xsl:for-each select="marc:subfield[@code='a']">
			<nlmCallNumber>
				<xsl:value-of select="." />
			</nlmCallNumber>
		</xsl:for-each>
	</xsl:template>
	<xsl:template match="marc:datafield[@tag=260]">
		<publisher>
			<xsl:call-template name="chopPunctuation">
				<xsl:with-param name="chopString">
					<xsl:call-template name="subfieldSelect">
						<xsl:with-param name="codes">
							abc
						</xsl:with-param>
					</xsl:call-template>
				</xsl:with-param>
			</xsl:call-template>
		</publisher>
	</xsl:template>
	<xsl:template
		match="marc:datafield[@tag=600 or @tag=610 or @tag=611 or @tag=630 or @tag=650 or @tag=653]">
		<xsl:variable name="subject">
			<xsl:call-template name="chopPunctuation">
				<xsl:with-param name="chopString">
					<xsl:call-template name="subfieldSelect" />
				</xsl:with-param>
			</xsl:call-template>
		</xsl:variable>
		<subject>
			<xsl:value-of select="$subject" />
		</subject>
		<xsl:choose>
			<xsl:when test="@ind2='0'">
				<subjectLCSH>
					<xsl:value-of select="$subject" />
				</subjectLCSH>
			</xsl:when>
			<xsl:when test="@ind2='2'">
				<subjectMeSH>
					<xsl:value-of select="$subject" />
				</subjectMeSH>
			</xsl:when>
		</xsl:choose>
		<xsl:call-template name="optionalField">
			<xsl:with-param name="subfields">y</xsl:with-param>
			<xsl:with-param name="fieldName">temporal</xsl:with-param>
		</xsl:call-template>
		<xsl:call-template name="optionalField">
			<xsl:with-param name="subfields">z</xsl:with-param>
			<xsl:with-param name="fieldName">geographic</xsl:with-param>
		</xsl:call-template>
	</xsl:template>

	<xsl:template match="marc:datafield[@tag=648 or @tag=651]">
		<xsl:call-template name="optionalField">
			<xsl:with-param name="subfields">y</xsl:with-param>
			<xsl:with-param name="fieldName">temporal</xsl:with-param>
		</xsl:call-template>
		<xsl:call-template name="optionalField">
			<xsl:with-param name="subfields">z</xsl:with-param>
			<xsl:with-param name="fieldName">geographic</xsl:with-param>
		</xsl:call-template>
	</xsl:template>

	<xsl:template match="marc:datafield[@tag=662]">
		<coverage>
			<xsl:call-template name="subfieldSelect">
				<xsl:with-param name="codes">
					abcdefgh
				</xsl:with-param>
			</xsl:call-template>
		</coverage>
	</xsl:template>
	<xsl:template match="marc:datafield[@tag=752]">
		<coverage>
			<xsl:call-template name="subfieldSelect">
				<xsl:with-param name="codes">
					adcdfgh
				</xsl:with-param>
			</xsl:call-template>
		</coverage>
	</xsl:template>
	<xsl:template
		match="marc:datafield[@tag=760]|marc:datafield[@tag=762]|marc:datafield[@tag=765]|marc:datafield[@tag=767]|marc:datafield[@tag=770]|marc:datafield[@tag=772]|marc:datafield[@tag=773]|marc:datafield[@tag=774]|marc:datafield[@tag=775]|marc:datafield[@tag=776]|marc:datafield[@tag=777]|marc:datafield[@tag=780]|marc:datafield[@tag=785]|marc:datafield[@tag=786]|marc:datafield[@tag=787]">
		<relation>
			<xsl:call-template name="subfieldSelect">
				<xsl:with-param name="codes">
					ot
				</xsl:with-param>
			</xsl:call-template>
		</relation>
	</xsl:template>
	<xsl:template match="marc:datafield[@tag=856]">
		<xsl:if test="marc:subfield[@code='u']">
			<url>
				<xsl:attribute name="title">
					<xsl:choose>
						<xsl:when test="marc:subfield[@code='y']">
							<xsl:value-of select="marc:subfield[@code='y']" />
						</xsl:when>
						<xsl:otherwise>Full Text</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:value-of select="marc:subfield[@code='u']" />
			</url>
		</xsl:if>
	</xsl:template>
	<xsl:template match="marc:datafield[@tag=506 or @tag=540]">
		<rights>
			<xsl:value-of select="marc:subfield[@code='a']" />
		</rights>
	</xsl:template>
	<xsl:template
		match="marc:datafield[@tag=130 or @tag=240 or @tag=246 or @tag=730 or @tag=740]">
		<xsl:variable name="alternateTitle">
			<xsl:call-template name="subfieldSelect" />
		</xsl:variable>
		<xsl:if test="$alternateTitle">
			<alternateTitle>
				<xsl:value-of select="$alternateTitle" />
			</alternateTitle>
		</xsl:if>
	</xsl:template>
	<xsl:template match="marc:datafield[@tag=250]">
		<edition>
			<xsl:value-of select="marc:subfield[@code='a']" />
		</edition>
	</xsl:template>
	<xsl:template match="marc:datafield[@tag=300]">
		<physical>
			<xsl:call-template name="subfieldSelect">
				<xsl:with-param name="codes">
					abc
				</xsl:with-param>
			</xsl:call-template>
		</physical>
	</xsl:template>
	<xsl:template match="marc:datafield[@tag=362]">
		<date>
			<xsl:value-of select="marc:subfield[@code='a']" />
		</date>
	</xsl:template>
	<xsl:template match="marc:datafield[@tag=440 or @tag=490]">
		<series>
			<xsl:call-template name="subfieldSelect" />
		</series>
	</xsl:template>
	
	<xsl:template match="marc:datafield[@tag=852]">

		<xsl:variable name="callNumber">

            <xsl:if test="marc:subfield[@code='a']">
                <xsl:call-template name="subfieldSelect">
                    <xsl:with-param name="codes">a</xsl:with-param>
                </xsl:call-template>
            </xsl:if>

            <xsl:text> | </xsl:text>
            
            <xsl:if test="marc:subfield[@code='m']">
                <xsl:call-template name="subfieldSelect">
                    <xsl:with-param name="codes">m</xsl:with-param>
                </xsl:call-template>
            </xsl:if>

            <xsl:text> | </xsl:text>

            <xsl:if test="marc:subfield[@code='n']">
                <xsl:call-template name="subfieldSelect">
                    <xsl:with-param name="codes">n</xsl:with-param>
                </xsl:call-template>
            </xsl:if>

		</xsl:variable>

		<callNumber>
			<xsl:value-of select="$callNumber" />
		</callNumber>

		<xsl:variable name="alternateTitle">
			<xsl:call-template name="subfieldSelect">
				<xsl:with-param name="codes">
					l
				</xsl:with-param>
			</xsl:call-template>
		</xsl:variable>
<!--
		<xsl:if test="$alternateTitle">
			<alternateTitle>
				<xsl:value-of select="$alternateTitle" />
			</alternateTitle>
		</xsl:if>

		<xsl:choose>
			<xsl:when test="@ind2='0'">
				<lccn>
					<xsl:value-of select="$callNumber" />
				</lccn>
			</xsl:when>
			<xsl:when test="@ind2='2'">
				<nlmCallNumber>
					<xsl:value-of select="$callNumber" />
				</nlmCallNumber>
			</xsl:when>
			<xsl:when test="@ind2='3'">
				<sdCallNumber>
					<xsl:value-of select="$callNumber" />
				</sdCallNumber>
			</xsl:when>
		</xsl:choose>
-->
	</xsl:template>
	<xsl:template match="marc:datafield[@tag=866 or @tag=867 or @tag=868]">
		<xsl:variable name="holdings">
			<xsl:call-template name="subfieldSelect">
				<xsl:with-param name="codes">
					az
				</xsl:with-param>
			</xsl:call-template>
		</xsl:variable>
		<xsl:if test="$holdings">
			<holdings>
				<xsl:value-of select="$holdings" />
			</holdings>
		</xsl:if>
	</xsl:template>

	<xsl:template name="optionalField">
		<xsl:param name="subfields" />
		<xsl:param name="fieldName" />

		<xsl:variable name="output">
			<xsl:call-template name="chopPunctuation">
				<xsl:with-param name="chopString">
					<xsl:call-template name="subfieldSelect">
						<xsl:with-param name="codes">
							<xsl:value-of select="$subfields" />
						</xsl:with-param>
					</xsl:call-template>
				</xsl:with-param>
			</xsl:call-template>
		</xsl:variable>

		<xsl:if test="$output!=''">
			<xsl:element name="{$fieldName}">
				<xsl:value-of select="$output" />
			</xsl:element>
		</xsl:if>
	</xsl:template>
</xsl:stylesheet>
