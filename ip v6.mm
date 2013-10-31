<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1367830437906" ID="ID_971942357" MODIFIED="1367830444484" TEXT="ip v6">
<node CREATED="1367830488578" ID="ID_1808580295" MODIFIED="1367830493140" POSITION="right" TEXT="address classes">
<node CREATED="1367830503546" ID="ID_1495783711" MODIFIED="1367830508375" TEXT="unicast"/>
<node CREATED="1367830508765" ID="ID_1872736909" MODIFIED="1367830511343" TEXT="anycast"/>
<node CREATED="1367830511765" ID="ID_1577612842" MODIFIED="1367830514312" TEXT="multicast"/>
</node>
<node CREATED="1367831169875" ID="ID_176639805" MODIFIED="1367831171718" POSITION="right" TEXT="format">
<node CREATED="1367830774421" ID="ID_3376124" MODIFIED="1367831166281" TEXT="unicast and anycast">
<node CREATED="1367830778640" ID="ID_1122091142" MODIFIED="1367830791250" TEXT="&gt;=48bits routing prefix"/>
<node CREATED="1367830792406" ID="ID_1789552779" MODIFIED="1367830800500" TEXT="&lt;=16 bits subnet id"/>
<node CREATED="1367830801890" ID="ID_922908480" MODIFIED="1367830813203" TEXT="64 bits interface identifier"/>
</node>
<node CREATED="1367831184640" ID="ID_564988412" MODIFIED="1367831192921" TEXT="link local address">
<node CREATED="1367831200062" ID="ID_112621730" MODIFIED="1367831222828" TEXT="10 bits prefix, fe80"/>
<node CREATED="1367831230015" ID="ID_681326377" MODIFIED="1367831234187" TEXT="54 zeros"/>
<node CREATED="1367831235343" ID="ID_52641858" MODIFIED="1367831249031" TEXT="64 interface identifier"/>
</node>
<node CREATED="1367831296328" ID="ID_1880716600" MODIFIED="1367831302265" TEXT="multicast address">
<node CREATED="1367831309546" ID="ID_1348650984" MODIFIED="1367831416187" TEXT="8 bits, prefix FF"/>
<node CREATED="1367831322687" ID="ID_470700929" MODIFIED="1367831357437" TEXT="4 bits, flg">
<node CREATED="1367831474640" ID="ID_435783042" MODIFIED="1367831481375" TEXT="8 reserved"/>
<node CREATED="1367831482250" ID="ID_1412661760" MODIFIED="1367831545281" TEXT="9 R(Rendezvous), 1/0 Rendezvous point embedded/not"/>
<node CREATED="1367831549296" ID="ID_1709738548" MODIFIED="1367831592406" TEXT="10 P(Prefix) 1/0 with/without prefix information"/>
<node CREATED="1367831593437" ID="ID_1356542442" MODIFIED="1367831628046" TEXT="11 T(Transient) 0.well-known multicast address, 1 dynamically assigned multicast address"/>
</node>
<node CREATED="1367831329281" ID="ID_915782334" MODIFIED="1367831335531" TEXT="4 bits, sc"/>
<node CREATED="1367831336218" ID="ID_1188338404" MODIFIED="1367831345468" TEXT="112 group ID"/>
</node>
</node>
<node CREATED="1367891935687" ID="ID_1159858070" MODIFIED="1367891940203" POSITION="left" TEXT="address space">
<node CREATED="1367891942359" ID="ID_1914134435" MODIFIED="1367891975828" TEXT="::/128 &#x672b;&#x5f97;&#x5230;ip&#x7684;&#x4e3b;&#x673a;&#x6e90;&#x5730;&#x5740;"/>
<node CREATED="1367891978093" ID="ID_1273163255" MODIFIED="1367892000468" TEXT="::1 /128 localhost"/>
<node CREATED="1367892009375" ID="ID_896642943" MODIFIED="1367892027234" TEXT="2001:: /16 &#x5168;&#x7403;&#x53ef;&#x805a;&#x5408;&#x5730;&#x5740;"/>
<node CREATED="1367892030703" ID="ID_82564817" MODIFIED="1367892063968" TEXT="2002::/ 16 6 to 4&#x5730;&#x5740;"/>
<node CREATED="1367892066343" ID="ID_1316849181" MODIFIED="1367892117656" TEXT="3ffe ::/16 &#x65e9;&#x671f;ipv6 6bone&#x8bd5;&#x9a8c;&#x5730;&#x5740;"/>
<node CREATED="1367892131078" ID="ID_1498152868" MODIFIED="1367892179781" TEXT="fe80:: /10 &#x672c;&#x5730;&#x94fe;&#x8def;&#x5730;&#x5740;&#xff0c;&#x8def;&#x7531;&#x4e0d;&#x8f6c;&#x53d1;"/>
<node CREATED="1367892187421" ID="ID_1930397427" MODIFIED="1367892202156" TEXT="ff00::/8 &#x7ec4;&#x64ad;&#x5730;&#x5740;"/>
<node CREATED="1367892267625" ID="ID_321568692" MODIFIED="1367892381515" TEXT="::A.B.C.D &#x517c;&#x5bb9;ipv4&#x7684;ipv6&#x5730;&#x5740;&#xff0c;&#x81ea;&#x52a8;&#x5c06;v6&#x5305;&#x5728;v4&#x7f51;&#x7edc;&#x4e2d;&#x4f20;&#x9001;&#x7684;ipv4/ipv6&#x7ed3;&#x70b9;&#x4f7f;&#x7528;"/>
<node CREATED="1367892383515" ID="ID_1966296699" MODIFIED="1367892442203" TEXT="::FFFF:A.B.C.D &#x5728;&#x4e0d;&#x652f;&#x6301;ipv6&#x7684;&#x7f51;&#x4e0a;&#x8868;&#x793a;ipv4&#x8282;&#x70b9;"/>
</node>
</node>
</map>