<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-wago-500">
<description>&lt;b&gt;Wago Screw Clamps&lt;/b&gt;&lt;p&gt;
Grid 5.00 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="W237-113" urn="urn:adsk.eagle:footprint:10677/1" locally_modified="yes">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<wire x1="-5.991" y1="-2.286" x2="-3.984" y2="-0.279" width="0.1524" layer="51"/>
<wire x1="3.992" y1="-2.261" x2="5.973" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-10.029" y1="-5.461" x2="10.037" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="10.037" y1="5.004" x2="10.037" y2="4.801" width="0.1524" layer="21"/>
<wire x1="10.037" y1="5.004" x2="-10.029" y2="5.004" width="0.1524" layer="21"/>
<wire x1="-10.029" y1="-5.461" x2="-10.029" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-10.029" y1="-3.073" x2="-10.029" y2="4.801" width="0.1524" layer="21"/>
<wire x1="-10.029" y1="4.801" x2="10.037" y2="4.801" width="0.1524" layer="21"/>
<wire x1="-10.029" y1="4.801" x2="-10.029" y2="5.004" width="0.1524" layer="21"/>
<wire x1="10.037" y1="4.801" x2="10.037" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="10.037" y1="-3.073" x2="10.037" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="-10.029" y1="-3.073" x2="-4.619" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-5.889" y1="-3.073" x2="-4.111" y2="-3.073" width="0.1524" layer="51"/>
<wire x1="-4.111" y1="-3.073" x2="4.119" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="4.119" y1="-3.073" x2="5.897" y2="-3.073" width="0.1524" layer="51"/>
<wire x1="5.897" y1="-3.073" x2="10.037" y2="-3.073" width="0.1524" layer="21"/>
<circle x="-5" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-5" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="0.0038" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="0.0038" y="-1.27" radius="1.4986" width="0.1524" layer="21"/>
<circle x="0.0038" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="5.0076" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="5.0076" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<text x="-5.5334" y="-4.9276" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.762" y="-7.5184" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.572" y="0.635" size="1.27" layer="51" ratio="10">1</text>
<text x="2.9248" y="0.635" size="1.27" layer="51" ratio="10">2</text>
</package>
</packages>
<packages3d>
<package3d name="W237-113" urn="urn:adsk.eagle:package:10690/1" locally_modified="yes" type="box">
<description>WAGO SCREW CLAMP</description>
<packageinstances>
<packageinstance name="W237-113"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KL">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KL+V">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="W237-113" prefix="X" uservalue="yes">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KL+V" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="W237-113">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10690/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="IN1" library="con-wago-500" deviceset="W237-113" device="" package3d_urn="urn:adsk.eagle:package:10690/1"/>
<part name="IN2" library="con-wago-500" deviceset="W237-113" device="" package3d_urn="urn:adsk.eagle:package:10690/1"/>
<part name="24V" library="con-wago-500" deviceset="W237-113" device="" package3d_urn="urn:adsk.eagle:package:10690/1"/>
<part name="12V" library="con-wago-500" deviceset="W237-113" device="" package3d_urn="urn:adsk.eagle:package:10690/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IN1" gate="-1" x="-5.08" y="88.9" smashed="yes">
<attribute name="NAME" x="-5.08" y="89.789" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="IN1" gate="-2" x="-5.08" y="83.82" smashed="yes">
<attribute name="VALUE" x="-7.62" y="80.137" size="1.778" layer="96"/>
<attribute name="NAME" x="-5.08" y="84.709" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="IN2" gate="-1" x="-5.08" y="68.58" smashed="yes">
<attribute name="NAME" x="-5.08" y="69.469" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="IN2" gate="-2" x="-5.08" y="63.5" smashed="yes">
<attribute name="VALUE" x="-7.62" y="59.817" size="1.778" layer="96"/>
<attribute name="NAME" x="-5.08" y="64.389" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="24V" gate="-1" x="25.4" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="25.4" y="82.931" size="1.778" layer="95"/>
</instance>
<instance part="24V" gate="-2" x="25.4" y="88.9" smashed="yes" rot="R180">
<attribute name="VALUE" x="27.94" y="92.583" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="25.4" y="88.011" size="1.778" layer="95"/>
</instance>
<instance part="12V" gate="-1" x="25.4" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="25.4" y="77.851" size="1.778" layer="95"/>
</instance>
<instance part="12V" gate="-2" x="25.4" y="73.66" smashed="yes" rot="R180">
<attribute name="VALUE" x="27.94" y="77.343" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="25.4" y="72.771" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="12V" class="0">
<segment>
<pinref part="IN1" gate="-2" pin="KL"/>
<pinref part="IN2" gate="-1" pin="KL"/>
<wire x1="0" y1="83.82" x2="0" y2="73.66" width="0.1524" layer="91"/>
<pinref part="12V" gate="-2" pin="KL"/>
<wire x1="0" y1="73.66" x2="0" y2="68.58" width="0.1524" layer="91"/>
<wire x1="20.32" y1="73.66" x2="0" y2="73.66" width="0.1524" layer="91"/>
<junction x="0" y="73.66"/>
<label x="12.7" y="73.66" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IN1" gate="-1" pin="KL"/>
<wire x1="0" y1="88.9" x2="15.24" y2="88.9" width="0.1524" layer="91"/>
<pinref part="24V" gate="-2" pin="KL"/>
<pinref part="12V" gate="-1" pin="KL"/>
<wire x1="15.24" y1="88.9" x2="20.32" y2="88.9" width="0.1524" layer="91"/>
<wire x1="15.24" y1="88.9" x2="15.24" y2="78.74" width="0.1524" layer="91"/>
<wire x1="15.24" y1="78.74" x2="20.32" y2="78.74" width="0.1524" layer="91"/>
<junction x="15.24" y="88.9"/>
<label x="10.16" y="88.9" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="+24V" class="0">
<segment>
<pinref part="IN2" gate="-2" pin="KL"/>
<wire x1="0" y1="63.5" x2="7.62" y2="63.5" width="0.1524" layer="91"/>
<pinref part="24V" gate="-1" pin="KL"/>
<wire x1="7.62" y1="63.5" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="7.62" y1="83.82" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<label x="7.62" y="63.5" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
