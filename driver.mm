<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1382060051302" ID="ID_206304552" MODIFIED="1382580985909" TEXT="driver">
<node CREATED="1382580964177" FOLDED="true" ID="ID_1947806403" MODIFIED="1382581034493" POSITION="left" TEXT="wia">
<node CREATED="1382060169124" FOLDED="true" ID="ID_1991495002" MODIFIED="1382060181499" TEXT="1.0 vs 2.0">
<node CREATED="1382060059515" ID="ID_29882319" MODIFIED="1382060144467">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="font-style: normal; word-spacing: 0px; text-align: start; font-weight: normal; display: inline !important; text-indent: 0px; letter-spacing: normal; line-height: 20px; color: rgb(69, 69, 69); float: none; font-family: Segoe UI, Lucida Grande, Verdana, Arial, Helvetica, sans-serif; white-space: normal; font-size: 14.399999618530273px; font-variant: normal; text-transform: none"><font size="14.399999618530273px" face="Segoe UI, Lucida Grande, Verdana, Arial, Helvetica, sans-serif" color="rgb(69, 69, 69)">WIA 1.0 was introduced in Windows&#160;Me and Windows&#160;XP and supports scanners, digital cameras and digital video equipment. WIA 2.0 was released with Windows&#160;Vista. WIA 2.0 is targeted towards scanners but continues to offer support for legacy WIA 1.0 applications and devices through a WIA 1.0 to WIA 2.0 compatibility layer provided by the WIA service. However, video content support was removed from WIA for Windows&#160;Vista. We recommend Windows Portable Devices (WPD) API for digital cameras and digital video equipment in the future. WIA 1.0 as well as STI TWAIN drivers are still supported directly on Windows&#160;Vista and Windows&#160;7 alongside native WIA 2.0 device drivers and imaging applications.</font></span>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1382060365461" ID="ID_366470533" MODIFIED="1382060402747" TEXT="WIA driver 2 processes">
<node CREATED="1382060379190" ID="ID_401253444" MODIFIED="1382060382668" TEXT="UI component">
<node CREATED="1382060438040" ID="ID_762176205" MODIFIED="1382060441333" TEXT="in application"/>
</node>
<node CREATED="1382060383238" ID="ID_69237848" MODIFIED="1382060387852" TEXT="core driver component">
<node CREATED="1382060449193" ID="ID_405606603" MODIFIED="1382060452606" TEXT="in wia service"/>
</node>
</node>
<node CREATED="1382064574072" ID="ID_1826872254" MODIFIED="1382064579230" TEXT="architecture">
<node CREATED="1382064587201" ID="ID_652291098" MODIFIED="1382064589853" TEXT="device manager"/>
<node CREATED="1382064599673" ID="ID_37019841" MODIFIED="1382064608134" TEXT="mini driver service library"/>
<node CREATED="1382064613137" ID="ID_1015186305" MODIFIED="1382064616943" TEXT="device mini driver"/>
</node>
<node CREATED="1382065916065" ID="ID_1398964343" MODIFIED="1382065919105" TEXT="Note  WIA does not support cameras in Windows Vista or later. For those versions of the Windows, use the Windows Portable Device (WPD) API described in the Windows Driver Development Kit (DDK) to acquire images from cameras."/>
</node>
<node CREATED="1382581029101" ID="ID_114399658" MODIFIED="1382581033862" POSITION="right" TEXT="driver mode">
<node CREATED="1382581037220" ID="ID_1993757040" MODIFIED="1382581083095" TEXT="device function driver"/>
<node CREATED="1382581053323" ID="ID_711023293" MODIFIED="1382581078943" TEXT="device filter driver"/>
<node CREATED="1382581064427" ID="ID_699119730" MODIFIED="1382581073087" TEXT="software driver"/>
<node CREATED="1382581088841" ID="ID_1488044" MODIFIED="1382581094142" TEXT="file system filter driver"/>
<node CREATED="1382581099057" ID="ID_1315814174" MODIFIED="1382581106118" TEXT="file system driver"/>
</node>
<node CREATED="1382581059203" ID="ID_1450129228" MODIFIED="1382598260290" POSITION="right" TEXT="mini driver mode">
<node CREATED="1382581290412" ID="ID_1444573332" MODIFIED="1382581306125" TEXT="2 parts:general task and device specific task"/>
<node CREATED="1382581328918" ID="ID_1560573039" MODIFIED="1382581331227" TEXT="display"/>
<node CREATED="1382581332302" ID="ID_593351928" MODIFIED="1382581335332" TEXT="battery"/>
<node CREATED="1382581341862" ID="ID_1305381117" MODIFIED="1382581343827" TEXT="audio"/>
<node CREATED="1382581346622" ID="ID_408847268" MODIFIED="1382581349228" TEXT="bluetooth"/>
<node CREATED="1382581352110" ID="ID_1918296529" MODIFIED="1382581353908" TEXT="hid"/>
<node CREATED="1382581354559" ID="ID_127674853" MODIFIED="1382581355500" TEXT="wia"/>
<node CREATED="1382581356103" ID="ID_512535430" MODIFIED="1382581360476" TEXT="ndis"/>
<node CREATED="1382581360855" ID="ID_156329882" MODIFIED="1382581363692" TEXT="storage"/>
<node CREATED="1382581366287" ID="ID_1526735859" MODIFIED="1382581368308" TEXT="streaming"/>
</node>
<node CREATED="1382581776870" ID="ID_33956918" MODIFIED="1382581780778" POSITION="right" TEXT="WDM"/>
<node CREATED="1382600589970" ID="ID_671453312" MODIFIED="1382600593120" POSITION="right" TEXT="WDF">
<node CREATED="1382581766942" ID="ID_628684538" MODIFIED="1382581773619" TEXT="UMDF"/>
<node CREATED="1382581774085" ID="ID_1571011400" MODIFIED="1382581776195" TEXT="KMDF"/>
</node>
</node>
</map>
