<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1309335850703" ID="ID_1294806128" MODIFIED="1309338199591" TEXT="&#x667a;&#x80fd;&#x68c0;&#x7d22;">
<node CREATED="1309335872267" ID="ID_234796228" MODIFIED="1320993139182" POSITION="right" TEXT="lucene">
<node CREATED="1309335930319" ID="ID_805176768" MODIFIED="1309335936851" TEXT="integrate with csdm">
<node CREATED="1312249976452" ID="ID_1052373990" MODIFIED="1312249981483" TEXT="solr">
<node CREATED="1312250039811" ID="ID_1981551802" MODIFIED="1312250051140" TEXT="data importer and delta update"/>
<node CREATED="1312250052405" ID="ID_1516434156" MODIFIED="1312250057937" TEXT="api modify data"/>
</node>
<node CREATED="1312249982920" ID="ID_75188770" MODIFIED="1312249989733" TEXT="hibernate search"/>
</node>
<node CREATED="1309335937773" ID="ID_1968101372" MODIFIED="1309335942133" TEXT="chinese cutting"/>
<node CREATED="1309336244370" ID="ID_1568178980" LINK="http://lucene.sourceforge.net/talks/pisa/" MODIFIED="1309336264543" TEXT="architecture"/>
<node CREATED="1309338201763" ID="ID_1622225711" LINK="http://lucene.com.cn/" MODIFIED="1309338225732" TEXT="&#x4e2d;&#x6587;&#x8d44;&#x6599;"/>
<node CREATED="1309338379278" ID="ID_370354999" MODIFIED="1309338394841" TEXT="related project">
<node CREATED="1309338397028" ID="ID_1555415585" MODIFIED="1309338404435" TEXT="Solr">
<node CREATED="1312250735394" ID="ID_1443378509" MODIFIED="1312250738082" TEXT="schema">
<node CREATED="1312250742722" ID="ID_1969170532" MODIFIED="1312250745160" TEXT="types"/>
<node CREATED="1312250745613" ID="ID_1325862775" MODIFIED="1312250747785" TEXT="fields"/>
<node CREATED="1312250748941" ID="ID_1802214833" MODIFIED="1312250753410" TEXT="other declarations">
<node CREATED="1312253717718" ID="ID_194931836" MODIFIED="1312253726843" TEXT="uniqueKey"/>
</node>
</node>
</node>
<node CREATED="1309338444810" ID="ID_1582313692" MODIFIED="1309338446763" TEXT="Nutch"/>
<node CREATED="1309338495701" ID="ID_753009697" MODIFIED="1309338498498" TEXT="Tika"/>
</node>
<node CREATED="1309400399246" ID="ID_1853348659" LINK="http://www.javaworld.com/javaworld/jw-07-2008/jw-07-hibernate-search.html?page=1" MODIFIED="1309400464624" TEXT="lucene and hibernate">
<node CREATED="1309423012926" ID="ID_1181645911" LINK="http://hibernate.org/subprojects/search" MODIFIED="1309423028990" TEXT="hibernate search"/>
</node>
<node CREATED="1321002142490" ID="ID_427152362" MODIFIED="1322805966326" TEXT="lucene in action">
<node CREATED="1321002158225" ID="ID_1114788936" MODIFIED="1322793934901" TEXT="index and searching">
<node CREATED="1321606865349" ID="ID_727269859" MODIFIED="1321861385503" TEXT="boosting documents and fields">
<node CREATED="1321606881380" ID="ID_66389707" MODIFIED="1321607020407">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      if (getSenderDomain().endsWithIgnoreCase(COMPANY_DOMAIN)) {
    </p>
    <p>
      &#160;&#160;doc.setBoost(1.5);
    </p>
    <p>
      }
    </p>
    <p>
      else if (getSenderDomain().endsWithIgnoreCase(BAD_DOMAIN)) {
    </p>
    <p>
      &#160;&#160;doc.setBoost(0.1);
    </p>
    <p>
      }
    </p>
    <p>
      ------------------
    </p>
    <p>
      subjectField.setBoost(1.2);
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1322097412730" ID="ID_1361684505" MODIFIED="1322097428480" TEXT="indexing fields used for sorting">
<node CREATED="1322097431542" ID="ID_982235434" MODIFIED="1322097632471">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Fields used for sorting have to be indexed and must not be tokenized.
    </p>
    <p>
      Fields used for sorting must be convertible to integers, floats or strings.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1322098717943" ID="ID_1746501862" MODIFIED="1322098727802" TEXT="adding search to your application">
<node CREATED="1322098729396" ID="ID_326371488" MODIFIED="1322098734614" TEXT="querying a lucene index"/>
<node CREATED="1322098735348" ID="ID_1362792368" MODIFIED="1322098740598" TEXT="working with search results">
<node CREATED="1322102191093" ID="ID_272634801" MODIFIED="1322102197874" TEXT="paging through hits"/>
</node>
<node CREATED="1322098740832" ID="ID_1934654509" MODIFIED="1322098751129" TEXT="understanding lucene scoring"/>
<node CREATED="1322098751379" ID="ID_435002609" MODIFIED="1322098760816" TEXT="parsing human-entered query expressions"/>
</node>
<node CREATED="1322630586146" ID="ID_1557668768" MODIFIED="1322630612427" TEXT="advanced search techniques">
<node CREATED="1322630619536" ID="ID_1516275098" MODIFIED="1322630747332" TEXT="sorting searc results"/>
</node>
<node CREATED="1322633691682" ID="ID_153558081" MODIFIED="1322633702964" TEXT="extending search">
<node CREATED="1322633973575" ID="ID_594870675" MODIFIED="1322633980950" TEXT="using a custom sort method"/>
<node CREATED="1322633982278" ID="ID_190207923" MODIFIED="1322633995606" TEXT="developing a custom hitcollector"/>
<node CREATED="1322634284421" ID="ID_1378946784" MODIFIED="1322634291249" TEXT="extending queryparser"/>
<node CREATED="1322634386296" ID="ID_1596119027" MODIFIED="1322634405000" TEXT="handling numeric field-range queries"/>
</node>
<node CREATED="1322634541985" ID="ID_1426350266" MODIFIED="1322634551000" TEXT="tools and extensions"/>
</node>
</node>
<node CREATED="1309335900192" ID="ID_116444943" LINK="http://sphinxsearch.com/" MODIFIED="1309336049439" POSITION="left" TEXT="sphinx"/>
<node CREATED="1313572659181" FOLDED="true" ID="ID_1625713480" MODIFIED="1313633118585" POSITION="right" TEXT="IR lib">
<node CREATED="1313572665525" ID="ID_1849924616" MODIFIED="1313572667868" TEXT="lucene"/>
<node CREATED="1313572669103" ID="ID_591840188" MODIFIED="1313572673837" TEXT="MG4J"/>
<node CREATED="1313572674743" ID="ID_1612355499" MODIFIED="1313572696134" TEXT="Egothor"/>
<node CREATED="1313572710697" ID="ID_1540225677" MODIFIED="1313572713916" TEXT="xapian"/>
</node>
<node CREATED="1313633122601" FOLDED="true" ID="ID_1002518816" MODIFIED="1313633235997" POSITION="right" TEXT="IR Application">
<node CREATED="1313633156134" ID="ID_1556222033" MODIFIED="1313633171806" TEXT="SWISH,SWISH-E and SWISH++"/>
<node CREATED="1313633174353" ID="ID_1313979465" MODIFIED="1313633181713" TEXT="Glimpse and Weblimpse"/>
<node CREATED="1313633182807" ID="ID_1397831833" MODIFIED="1313633185135" TEXT="Namazu"/>
<node CREATED="1313633187432" ID="ID_1416425937" MODIFIED="1313633189745" TEXT="Dig"/>
<node CREATED="1313633192370" ID="ID_938387536" MODIFIED="1313633202964" TEXT="Harvest and Harvest-NG"/>
<node CREATED="1313633205058" ID="ID_693017394" MODIFIED="1313633214371" TEXT="Microsoft Index Server"/>
<node CREATED="1313633227934" ID="ID_606799930" MODIFIED="1313633231856" TEXT="Verity"/>
</node>
</node>
</map>
