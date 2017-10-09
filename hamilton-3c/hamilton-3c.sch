<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.3.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Mechanical" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Gehäuse" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="OrgLBR" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="storm">
<packages>
<package name="QFN32">
<smd name="1" x="-2.4" y="1.75" dx="0.7" dy="0.25" layer="1"/>
<smd name="2" x="-2.4" y="1.25" dx="0.7" dy="0.25" layer="1"/>
<smd name="3" x="-2.4" y="0.75" dx="0.7" dy="0.25" layer="1"/>
<smd name="4" x="-2.4" y="0.25" dx="0.7" dy="0.25" layer="1"/>
<smd name="5" x="-2.4" y="-0.25" dx="0.7" dy="0.25" layer="1"/>
<smd name="6" x="-2.4" y="-0.75" dx="0.7" dy="0.25" layer="1"/>
<smd name="7" x="-2.4" y="-1.25" dx="0.7" dy="0.25" layer="1"/>
<smd name="8" x="-2.4" y="-1.75" dx="0.7" dy="0.25" layer="1"/>
<smd name="24" x="2.4" y="1.75" dx="0.7" dy="0.25" layer="1"/>
<smd name="23" x="2.4" y="1.25" dx="0.7" dy="0.25" layer="1"/>
<smd name="22" x="2.4" y="0.75" dx="0.7" dy="0.25" layer="1"/>
<smd name="21" x="2.4" y="0.25" dx="0.7" dy="0.25" layer="1"/>
<smd name="20" x="2.4" y="-0.25" dx="0.7" dy="0.25" layer="1"/>
<smd name="19" x="2.4" y="-0.75" dx="0.7" dy="0.25" layer="1"/>
<smd name="18" x="2.4" y="-1.25" dx="0.7" dy="0.25" layer="1"/>
<smd name="17" x="2.4" y="-1.75" dx="0.7" dy="0.25" layer="1"/>
<smd name="9" x="-1.75" y="-2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="10" x="-1.25" y="-2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="11" x="-0.75" y="-2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="12" x="-0.25" y="-2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="13" x="0.25" y="-2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="14" x="0.75" y="-2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="15" x="1.25" y="-2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="16" x="1.75" y="-2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="32" x="-1.75" y="2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="31" x="-1.25" y="2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="30" x="-0.75" y="2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="29" x="-0.25" y="2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="28" x="0.25" y="2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="27" x="0.75" y="2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="26" x="1.25" y="2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="25" x="1.75" y="2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="PAD" x="0" y="0" dx="3.4" dy="3.4" layer="1"/>
<wire x1="-2.5" y1="2.5" x2="-2" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.5" x2="-2.5" y2="2" width="0.127" layer="21"/>
<wire x1="-2" y1="2.75" x2="-2.75" y2="2.75" width="0.127" layer="21"/>
<wire x1="-2.75" y1="2.75" x2="-2.75" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="-2.5" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="2.5" y2="-2" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2" y2="-2.5" width="0.127" layer="21"/>
</package>
<package name="XTAL">
<smd name="4" x="-0.925" y="0.775" dx="1" dy="0.9" layer="1" rot="R180"/>
<smd name="3" x="0.925" y="0.775" dx="1" dy="0.9" layer="1" rot="R180"/>
<smd name="1" x="-0.925" y="-0.775" dx="1" dy="0.9" layer="1" rot="R180"/>
<smd name="2" x="0.925" y="-0.775" dx="1" dy="0.9" layer="1" rot="R180"/>
<wire x1="-1.7" y1="1.5" x2="1.7" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.5" x2="1.7" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.5" x2="-1.7" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-1.5" x2="-1.7" y2="1.5" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.8" x2="-2" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.8" x2="-1.4" y2="-1.8" width="0.127" layer="21"/>
</package>
<package name="BALUN_JOHANSON">
<smd name="3" x="-0.925" y="-0.65" dx="0.35" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-0.925" y="0" dx="0.35" dy="1" layer="1" rot="R90"/>
<smd name="1" x="-0.925" y="0.65" dx="0.35" dy="1" layer="1" rot="R90"/>
<smd name="6" x="0.925" y="0.65" dx="0.35" dy="1" layer="1" rot="R270"/>
<smd name="5" x="0.925" y="0" dx="0.35" dy="1" layer="1" rot="R270"/>
<smd name="4" x="0.925" y="-0.65" dx="0.35" dy="1" layer="1" rot="R270"/>
<wire x1="-1.6" y1="1" x2="1.6" y2="1" width="0.127" layer="21"/>
<wire x1="1.6" y1="1" x2="1.6" y2="-1" width="0.127" layer="21"/>
<wire x1="1.6" y1="-1" x2="-1.6" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1" x2="-1.6" y2="1" width="0.127" layer="21"/>
<wire x1="-1.2" y1="1.2" x2="1.2" y2="1.2" width="0.127" layer="21"/>
<text x="1.4" y="-0.8" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="JOHANSON_ANTENNA2">
<smd name="FEED" x="-1.7" y="0" dx="1.6" dy="0.8" layer="1" rot="R90"/>
<smd name="NC" x="1.7" y="0" dx="1.6" dy="0.8" layer="1" rot="R90"/>
<wire x1="-2.2" y1="1" x2="2.2" y2="1" width="0.127" layer="21"/>
<wire x1="2.2" y1="1" x2="2.2" y2="-1" width="0.127" layer="21"/>
<wire x1="2.2" y1="-1" x2="-2.2" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-1" x2="-2.2" y2="1" width="0.127" layer="21"/>
<wire x1="-2.2" y1="1" x2="-2.6" y2="1" width="0.127" layer="21"/>
<wire x1="-2.6" y1="1" x2="-2.6" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.6" y1="-1" x2="-2.2" y2="-1" width="0.127" layer="21"/>
<text x="-0.2" y="-2.6" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-2.286" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<wire x1="-1.524" y1="0.635" x2="-1.524" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-0.635" x2="1.524" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.524" y1="-0.635" x2="1.524" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.524" y1="0.635" x2="-1.524" y2="0.635" width="0.127" layer="21"/>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<wire x1="-1.2" y1="0.6" x2="-1.2" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-0.6" x2="1.2" y2="-0.6" width="0.127" layer="21"/>
<wire x1="1.2" y1="-0.6" x2="1.2" y2="0.6" width="0.127" layer="21"/>
<wire x1="1.2" y1="0.6" x2="-1.2" y2="0.6" width="0.127" layer="21"/>
</package>
<package name="S0402">
<smd name="P$1" x="0" y="0" dx="0.6" dy="0.55" layer="1" rot="R180"/>
<smd name="P$2" x="0.85" y="0" dx="0.6" dy="0.55" layer="1" rot="R180"/>
<wire x1="-0.4572" y1="0.4572" x2="1.3208" y2="0.4572" width="0.127" layer="21"/>
<wire x1="1.3208" y1="0.4572" x2="1.3208" y2="-0.4572" width="0.127" layer="21"/>
<wire x1="1.3208" y1="-0.4572" x2="-0.4826" y2="-0.4572" width="0.127" layer="21"/>
<wire x1="-0.4826" y1="-0.4572" x2="-0.4826" y2="0.4572" width="0.127" layer="21"/>
<text x="1.4478" y="-0.5334" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="APDS9007">
<smd name="1" x="-1.15" y="0.7" dx="0.9" dy="0.8" layer="1" rot="R180"/>
<smd name="3" x="1.15" y="0.7" dx="0.9" dy="0.8" layer="1" rot="R180"/>
<smd name="6" x="-1.15" y="-0.7" dx="0.9" dy="0.8" layer="1" rot="R180"/>
<smd name="4" x="1.15" y="-0.7" dx="0.9" dy="0.8" layer="1" rot="R180"/>
<wire x1="-2" y1="1.4" x2="2" y2="1.4" width="0.127" layer="21"/>
<wire x1="2" y1="1.4" x2="2" y2="-1.4" width="0.127" layer="21"/>
<wire x1="2" y1="-1.4" x2="-2" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.4" x2="-2" y2="1.4" width="0.127" layer="21"/>
<wire x1="-1.2" y1="1.8" x2="-2.4" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.4" y1="1.8" x2="-2.4" y2="0.6" width="0.127" layer="21"/>
<text x="-1.2" y="-3" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="0805">
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<wire x1="1.905" y1="-0.9525" x2="-1.905" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0.9525" x2="1.905" y2="0.9525" width="0.127" layer="21"/>
<wire x1="1.905" y1="0.9525" x2="1.905" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0.9525" x2="-1.905" y2="-0.9525" width="0.127" layer="21"/>
</package>
<package name="TC2030-MCP-NL">
<description>&lt;B&gt;TAG-CONNECT ISP Connector&lt;/B&gt;&lt;BR&gt;&lt;BR&gt;&lt;I&gt;Manufacturer:&lt;/I&gt; &lt;a href="www.tag-connect.com"&gt;Tag-Connect&lt;/a&gt;&lt;BR&gt;
&lt;BR&gt;Cable for easy In-Circuit PCB Programming. Designed for Microchip ICD2, suitable for many others.&lt;BR&gt;
&lt;TABLE cellspacing=0 cellpadding=0 border=0&gt;
&lt;TR&gt;&lt;TD width=20&gt;&lt;/TD&gt;&lt;TD&gt;
&lt;TABLE cellspacing=0 cellpadding=1 border=1&gt;
&lt;TR bgcolor=silver&gt;&lt;TD align=center&gt;PAD&lt;/TD&gt;&lt;TD align=center&gt;Description&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;1&lt;/TD&gt;&lt;TD&gt;MCLR/Vpp&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;2&lt;/TD&gt;&lt;TD&gt;Vdd&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;3&lt;/TD&gt;&lt;TD&gt;GND&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;4&lt;/TD&gt;&lt;TD&gt;PGD (ISPDAT)&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;5&lt;/TD&gt;&lt;TD&gt;PGC (ISPCLK)&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;6&lt;/TD&gt;&lt;TD&gt;nc (used for LVP)&lt;/TD&gt;&lt;/TR&gt;
&lt;/TABLE&gt;
&lt;/TD&gt;&lt;/TR&gt;&lt;/TABLE&gt;&lt;BR&gt;&lt;BR&gt;
©2009 ROFA.cz</description>
<hole x="0" y="0" drill="0.95"/>
<hole x="5.08" y="-1.016" drill="0.95"/>
<hole x="5.08" y="1.016" drill="0.95"/>
<smd name="2" x="1.27" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="4" x="2.54" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="6" x="3.81" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="5" x="3.81" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="3" x="2.54" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="1" x="1.27" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<polygon width="0.0254" layer="39">
<vertex x="1.27" y="-0.2413"/>
<vertex x="1.6637" y="-0.2413"/>
<vertex x="1.6637" y="-0.635"/>
<vertex x="2.1463" y="-0.635"/>
<vertex x="2.1463" y="-0.2413"/>
<vertex x="2.9337" y="-0.2413"/>
<vertex x="2.9337" y="-0.635"/>
<vertex x="3.4163" y="-0.635"/>
<vertex x="3.4163" y="-0.2413"/>
<vertex x="3.81" y="-0.2413"/>
<vertex x="3.81" y="0.2413"/>
<vertex x="3.4163" y="0.2413"/>
<vertex x="3.4163" y="0.635"/>
<vertex x="2.9337" y="0.635"/>
<vertex x="2.9337" y="0.2413"/>
<vertex x="2.1463" y="0.2413"/>
<vertex x="2.1463" y="0.635"/>
<vertex x="1.6637" y="0.635"/>
<vertex x="1.6637" y="0.2413"/>
<vertex x="1.27" y="0.2413"/>
</polygon>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;name</text>
</package>
<package name="2/3A">
<pad name="NEG" x="-19.07" y="0" drill="1.5"/>
<pad name="POS" x="19.27" y="0" drill="1.5"/>
<hole x="19.27" y="-8.13" drill="1.8"/>
<wire x1="21.6" y1="9.1" x2="21.6" y2="-9.2" width="0.127" layer="51"/>
<wire x1="21.6" y1="-9.2" x2="-21.6" y2="-9.2" width="0.127" layer="51"/>
<wire x1="-21.6" y1="-9.2" x2="-21.6" y2="9.2" width="0.127" layer="51"/>
<wire x1="-21.6" y1="9.2" x2="21.6" y2="9.2" width="0.127" layer="51"/>
<text x="15.2" y="-11" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="TPP">
<pad name="P$1" x="0" y="0" drill="0.9" shape="octagon"/>
<text x="1.27" y="-0.635" size="1.27" layer="21" font="vector" rot="SR0">&gt;VALUE</text>
</package>
<package name="SMT_TP">
<smd name="P$1" x="0" y="0" dx="2" dy="5" layer="1" rot="R90"/>
</package>
<package name="LINE_0805">
<wire x1="-0.835" y1="0.985" x2="2.945" y2="0.985" width="0.127" layer="21"/>
<wire x1="2.945" y1="0.985" x2="2.945" y2="-0.985" width="0.127" layer="21"/>
<wire x1="2.945" y1="-0.985" x2="-0.835" y2="-0.985" width="0.127" layer="21"/>
<smd name="LINE" x="0" y="0" dx="1.2" dy="1.5" layer="1"/>
<smd name="NOLINE" x="2.11" y="0" dx="1.2" dy="1.5" layer="1"/>
<text x="-0.7" y="1.05" size="1.27" layer="25" font="vector">&gt;NAME</text>
<wire x1="-0.835" y1="-0.985" x2="-0.835" y2="0.985" width="0.127" layer="21"/>
<wire x1="-1.1398" y1="-0.985" x2="-1.1398" y2="0.985" width="0.127" layer="21"/>
</package>
<package name="WSON_HDC1080">
<smd name="1" x="-1.4" y="1" dx="0.4" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="-1.4" y="0" dx="0.4" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="-1.4" y="-1" dx="0.4" dy="0.6" layer="1" rot="R90"/>
<smd name="6" x="1.4" y="1" dx="0.4" dy="0.6" layer="1" rot="R90"/>
<smd name="5" x="1.4" y="0" dx="0.4" dy="0.6" layer="1" rot="R90"/>
<smd name="4" x="1.4" y="-1" dx="0.4" dy="0.6" layer="1" rot="R90"/>
<smd name="P$7" x="0" y="0" dx="1.5" dy="2.4" layer="1"/>
<wire x1="-2" y1="1.5" x2="2" y2="1.5" width="0.127" layer="21"/>
<wire x1="2" y1="1.5" x2="2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-2" y1="1.5" x2="-2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.5" x2="2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.6" y1="1.8" x2="-2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="1.8" x2="-2.3" y2="1.1" width="0.127" layer="21"/>
<text x="-2.5" y="-3" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="TMP006">
<smd name="A1" x="-0.5" y="-0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B1" x="0" y="-0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C1" x="0.5" y="-0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C2" x="0.5" y="0" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C3" x="0.5" y="0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B3" x="0" y="0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="A3" x="-0.5" y="0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="A2" x="-0.5" y="0" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<wire x1="-0.75" y1="0.75" x2="0.75" y2="0.75" width="0.127" layer="21"/>
<wire x1="0.75" y1="0.75" x2="0.75" y2="-0.75" width="0.127" layer="21"/>
<wire x1="0.75" y1="-0.75" x2="-0.75" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-0.75" y1="-0.75" x2="-0.75" y2="0.75" width="0.127" layer="21"/>
<wire x1="-1.1" y1="-0.4" x2="-1.1" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-1.1" y1="-1.1" x2="-0.4" y2="-1.1" width="0.127" layer="21"/>
<text x="-1.27" y="-2.54" size="1.27" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="TC2030-MCP">
<description>&lt;B&gt;TAG-CONNECT ISP Connector&lt;/B&gt; - Legged version&lt;BR&gt;&lt;BR&gt;&lt;I&gt;Manufacturer:&lt;/I&gt; &lt;a href="www.tag-connect.com"&gt;Tag-Connect&lt;/a&gt;&lt;BR&gt;
&lt;BR&gt;Cable for easy In-Circuit PCB Programming. Designed for Microchip ICD2, suitable for many others.&lt;BR&gt;
&lt;TABLE cellspacing=0 cellpadding=0 border=0&gt;
&lt;TR&gt;&lt;TD width=20&gt;&lt;/TD&gt;&lt;TD&gt;
&lt;TABLE cellspacing=0 cellpadding=1 border=1&gt;
&lt;TR bgcolor=silver&gt;&lt;TD align=center&gt;PAD&lt;/TD&gt;&lt;TD align=center&gt;Description&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;1&lt;/TD&gt;&lt;TD&gt;MCLR/Vpp&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;2&lt;/TD&gt;&lt;TD&gt;Vdd&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;3&lt;/TD&gt;&lt;TD&gt;GND&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;4&lt;/TD&gt;&lt;TD&gt;PGD (ISPDAT)&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;5&lt;/TD&gt;&lt;TD&gt;PGC (ISPCLK)&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;6&lt;/TD&gt;&lt;TD&gt;nc (used for LVP)&lt;/TD&gt;&lt;/TR&gt;
&lt;/TABLE&gt;
&lt;/TD&gt;&lt;/TR&gt;&lt;/TABLE&gt;&lt;BR&gt;&lt;BR&gt;
©2009 ROFA.cz</description>
<hole x="0" y="0" drill="0.95"/>
<hole x="5.08" y="-1.016" drill="0.95"/>
<hole x="5.08" y="1.016" drill="0.95"/>
<smd name="2" x="1.27" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="4" x="2.54" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="6" x="3.81" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="5" x="3.81" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="3" x="2.54" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="1" x="1.27" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<polygon width="0.0254" layer="39">
<vertex x="1.27" y="-0.2413"/>
<vertex x="1.6637" y="-0.2413"/>
<vertex x="1.6637" y="-0.635"/>
<vertex x="2.1463" y="-0.635"/>
<vertex x="2.1463" y="-0.2413"/>
<vertex x="2.9337" y="-0.2413"/>
<vertex x="2.9337" y="-0.635"/>
<vertex x="3.4163" y="-0.635"/>
<vertex x="3.4163" y="-0.2413"/>
<vertex x="3.81" y="-0.2413"/>
<vertex x="3.81" y="0.2413"/>
<vertex x="3.4163" y="0.2413"/>
<vertex x="3.4163" y="0.635"/>
<vertex x="2.9337" y="0.635"/>
<vertex x="2.9337" y="0.2413"/>
<vertex x="2.1463" y="0.2413"/>
<vertex x="2.1463" y="0.635"/>
<vertex x="1.6637" y="0.635"/>
<vertex x="1.6637" y="0.2413"/>
<vertex x="1.27" y="0.2413"/>
</polygon>
<hole x="0" y="2.54" drill="2.3748"/>
<hole x="0" y="-2.54" drill="2.3748"/>
<hole x="3.175" y="-2.54" drill="2.3748"/>
<hole x="3.175" y="2.54" drill="2.3748"/>
<text x="-1.27" y="-2.54" size="1.27" layer="25" rot="R90">&gt;name</text>
</package>
<package name="LINE_0603">
<smd name="N" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="P" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-2.286" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<wire x1="-1.524" y1="0.635" x2="-1.524" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-0.635" x2="1.524" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.524" y1="-0.635" x2="1.524" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.524" y1="0.635" x2="-1.524" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.778" y1="0.762" x2="-1.778" y2="-0.762" width="0.127" layer="21"/>
</package>
<package name="TQFN16">
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.127" layer="21"/>
<smd name="P13" x="1.275" y="1" dx="0.8" dy="0.3" layer="1"/>
<smd name="P12" x="1.275" y="0.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="P11" x="1.275" y="0" dx="0.8" dy="0.3" layer="1"/>
<smd name="P10" x="1.275" y="-0.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="P9" x="1.275" y="-1" dx="0.8" dy="0.3" layer="1"/>
<smd name="P1" x="-1.275" y="1" dx="0.8" dy="0.3" layer="1"/>
<smd name="P2" x="-1.275" y="0.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="P3" x="-1.275" y="0" dx="0.8" dy="0.3" layer="1"/>
<smd name="P4" x="-1.275" y="-0.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="P5" x="-1.275" y="-1" dx="0.8" dy="0.3" layer="1"/>
<smd name="P6" x="-0.5" y="-1.275" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="P7" x="0" y="-1.275" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="P8" x="0.5" y="-1.275" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="P14" x="0.5" y="1.275" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="P15" x="0" y="1.275" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="P16" x="-0.5" y="1.275" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<wire x1="-0.9" y1="2.025" x2="-2.025" y2="2.025" width="0.127" layer="21"/>
<wire x1="-2.025" y1="2.025" x2="-2.025" y2="1.125" width="0.127" layer="21"/>
</package>
<package name="PTS645">
<smd name="1" x="-3.975" y="2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<smd name="3" x="-3.975" y="-2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<smd name="2" x="3.975" y="2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<smd name="4" x="3.975" y="-2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.127" layer="21"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.127" layer="21"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.127" layer="21"/>
<text x="-3.175" y="-4.445" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="PIR">
<pad name="GND" x="0" y="0" drill="0.55"/>
<pad name="VDD" x="0" y="-5.08" drill="0.55"/>
<pad name="OUT" x="2.54" y="-2.54" drill="0.55"/>
<circle x="0" y="-2.54" radius="5.08" width="0.127" layer="21"/>
<text x="3.175" y="-7.62" size="1.27" layer="25">&gt;NAME</text>
<circle x="0" y="-2.54" radius="11" width="0.127" layer="51"/>
</package>
<package name="SOT23">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
reflow soldering</description>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-3.005" y="-3.795" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-0.5001" y1="-0.3" x2="0.5001" y2="0.3" layer="35"/>
<wire x1="-1.7145" y1="1.143" x2="-0.6985" y2="1.143" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-1.2065" x2="0.3175" y2="-1.2065" width="0.127" layer="21"/>
<wire x1="-1.7145" y1="1.143" x2="-1.7145" y2="-1.2065" width="0.127" layer="21"/>
<wire x1="-1.7145" y1="-1.2065" x2="-1.5875" y2="-1.2065" width="0.127" layer="21"/>
<wire x1="1.5875" y1="-1.2065" x2="1.7145" y2="-1.2065" width="0.127" layer="21"/>
<wire x1="1.7145" y1="-1.2065" x2="1.7145" y2="1.143" width="0.127" layer="21"/>
<wire x1="1.7145" y1="1.143" x2="0.6985" y2="1.143" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ATSAMR21">
<pin name="XT2" x="-5.08" y="0" visible="pin" length="middle"/>
<pin name="XT1" x="-5.08" y="-2.54" visible="pin" length="middle"/>
<pin name="GNDANA@3" x="-5.08" y="-5.08" visible="pin" length="middle"/>
<pin name="VDDANA" x="-5.08" y="-7.62" visible="pin" length="middle"/>
<pin name="AVDD" x="-5.08" y="-10.16" visible="pin" length="middle"/>
<pin name="GNDANA@6" x="-5.08" y="-12.7" visible="pin" length="middle"/>
<pin name="PA06" x="-5.08" y="-15.24" visible="pin" length="middle"/>
<pin name="PA07" x="-5.08" y="-17.78" visible="pin" length="middle"/>
<pin name="PA08" x="-5.08" y="-22.86" visible="pin" length="middle"/>
<pin name="PA09" x="-5.08" y="-25.4" visible="pin" length="middle"/>
<pin name="GNDANA@11" x="-5.08" y="-27.94" visible="pin" length="middle"/>
<pin name="RFP" x="-5.08" y="-30.48" visible="pin" length="middle"/>
<pin name="RFN" x="-5.08" y="-33.02" visible="pin" length="middle"/>
<pin name="GNDANA@14" x="-5.08" y="-35.56" visible="pin" length="middle"/>
<pin name="PA14" x="-5.08" y="-38.1" visible="pin" length="middle"/>
<pin name="PA15" x="-5.08" y="-40.64" visible="pin" length="middle"/>
<pin name="PA16" x="35.56" y="-40.64" visible="pin" length="middle" rot="R180"/>
<pin name="PA17" x="35.56" y="-38.1" visible="pin" length="middle" rot="R180"/>
<pin name="PA18" x="35.56" y="-35.56" visible="pin" length="middle" rot="R180"/>
<pin name="PA19" x="35.56" y="-33.02" visible="pin" length="middle" rot="R180"/>
<pin name="DVDD@21" x="35.56" y="-30.48" visible="pin" length="middle" rot="R180"/>
<pin name="PA24" x="35.56" y="-27.94" visible="pin" length="middle" rot="R180"/>
<pin name="PA25" x="35.56" y="-25.4" visible="pin" length="middle" rot="R180"/>
<pin name="VDDIO@24" x="35.56" y="-22.86" visible="pin" length="middle" rot="R180"/>
<pin name="PA27" x="35.56" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="!RESET!" x="35.56" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="PA28" x="35.56" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="GND@28" x="35.56" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="VDDCORE" x="35.56" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="VDDIN" x="35.56" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="PA30" x="35.56" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="PA31" x="35.56" y="0" visible="pin" length="middle" rot="R180"/>
<wire x1="0" y1="2.54" x2="0" y2="-43.18" width="0.254" layer="94"/>
<wire x1="0" y1="-43.18" x2="30.48" y2="-43.18" width="0.254" layer="94"/>
<wire x1="30.48" y1="-43.18" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<text x="0.254" y="3.048" size="1.27" layer="94">ATSAMR21E</text>
<text x="0.508" y="-44.958" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="XTAL">
<pin name="X1" x="-5.08" y="0" visible="pad" length="short" direction="pwr"/>
<pin name="GND@1" x="-5.08" y="-2.54" visible="pad" length="short" direction="pwr"/>
<pin name="X2" x="5.08" y="0" visible="pad" length="short" direction="pwr" rot="R180"/>
<pin name="GND@2" x="5.08" y="-2.54" visible="pad" length="short" direction="pwr" rot="R180"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.27" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.413" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.667" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.81" width="0.254" layer="94"/>
<text x="-2.0066" y="-5.3594" size="1.27" layer="94">GND</text>
</symbol>
<symbol name="BALUN_JOHANSON">
<pin name="BAL@1" x="-12.7" y="2.54" length="middle"/>
<pin name="BAL@2" x="-12.7" y="-2.54" length="middle"/>
<pin name="UN" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="GND@2" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="GND@1" x="-12.7" y="-7.62" length="middle"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-7.112" y="-14.478" size="1.27" layer="104">&gt;NAME</text>
<text x="-7.366" y="5.842" size="1.27" layer="94">2450BM15A0015</text>
<pin name="GND@3" x="15.24" y="-10.16" length="middle" rot="R180"/>
</symbol>
<symbol name="JOHANSON_ANTENNA2">
<pin name="FEED" x="-2.54" y="0" visible="pin" length="middle" rot="R180"/>
<wire x1="-5.08" y1="2.54" x2="-20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="-20.32" y1="2.54" x2="-20.32" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<text x="-21.336" y="3.048" size="1.778" layer="94">2450AT18A100</text>
<text x="-20.32" y="-4.826" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="CAPACITOR">
<pin name="P$1" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="P$2" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="1.016" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0.508" y1="-1.016" x2="0.508" y2="0" width="0.254" layer="94"/>
<wire x1="0.508" y1="0" x2="0.508" y2="1.016" width="0.254" layer="94"/>
<text x="-0.508" y="-3.048" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="2.54" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="APDS9007">
<pin name="VCC" x="-12.7" y="0" visible="pin" length="middle"/>
<pin name="GND" x="12.7" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="OUT" x="12.7" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="SD" x="-12.7" y="-2.54" visible="pin" length="middle"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<text x="-7.62" y="3.048" size="1.27" layer="94">APDS9007</text>
<text x="1.016" y="-6.858" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="RESISTOR">
<pin name="P$1" x="-5.08" y="0" visible="off" length="point" direction="pas"/>
<pin name="P$2" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.556" y2="1.016" width="0.254" layer="94"/>
<wire x1="-3.556" y1="1.016" x2="-2.921" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-2.921" y1="-1.016" x2="-2.286" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.286" y1="1.016" x2="-1.651" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.651" y1="-1.016" x2="-1.016" y2="1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.016" x2="-0.381" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.016" x2="0.254" y2="1.016" width="0.254" layer="94"/>
<wire x1="0.254" y1="1.016" x2="0.889" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0.889" y1="-1.016" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-4.826" y="-2.794" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="2.54" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="JLINK_CONNECT">
<pin name="VCC" x="-12.7" y="5.08" length="short" direction="pas"/>
<pin name="TMS/SWD" x="-12.7" y="2.54" length="short"/>
<pin name="!RST!" x="-12.7" y="0" length="short"/>
<pin name="TCK/SWCLK" x="-12.7" y="-2.54" length="short"/>
<pin name="GND" x="-12.7" y="-5.08" length="short" direction="pwr"/>
<pin name="TDO/SWO" x="-12.7" y="-7.62" length="short"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="8.89" y2="-10.16" width="0.254" layer="94"/>
<wire x1="8.89" y1="-10.16" x2="8.89" y2="7.62" width="0.254" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="6.096" y="5.08" curve="-90"/>
<vertex x="6.604" y="5.588" curve="-90"/>
<vertex x="7.112" y="5.08" curve="-90"/>
<vertex x="6.604" y="4.572" curve="-90"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="4.572" y="5.08" curve="-90"/>
<vertex x="5.08" y="5.588" curve="-90"/>
<vertex x="5.588" y="5.08" curve="-90"/>
<vertex x="5.08" y="4.572" curve="-90"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="6.096" y="3.556" curve="-90"/>
<vertex x="6.604" y="4.064" curve="-90"/>
<vertex x="7.112" y="3.556" curve="-90"/>
<vertex x="6.604" y="3.048" curve="-90"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="4.572" y="3.556" curve="-90"/>
<vertex x="5.08" y="4.064" curve="-90"/>
<vertex x="5.588" y="3.556" curve="-90"/>
<vertex x="5.08" y="3.048" curve="-90"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="4.572" y="2.032" curve="-90"/>
<vertex x="5.08" y="2.54" curve="-90"/>
<vertex x="5.588" y="2.032" curve="-90"/>
<vertex x="5.08" y="1.524" curve="-90"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="6.096" y="2.032" curve="-90"/>
<vertex x="6.604" y="2.54" curve="-90"/>
<vertex x="7.112" y="2.032" curve="-90"/>
<vertex x="6.604" y="1.524" curve="-90"/>
</polygon>
<circle x="5.842" y="6.604" radius="0.5679" width="0.254" layer="94"/>
<circle x="4.826" y="0.508" radius="0.5679" width="0.254" layer="94"/>
<circle x="6.858" y="0.508" radius="0.5679" width="0.254" layer="94"/>
<text x="3.556" y="5.08" size="1.27" layer="94">1</text>
<text x="7.366" y="5.08" size="1.27" layer="94">2</text>
<text x="7.366" y="1.016" size="1.27" layer="94">6</text>
</symbol>
<symbol name="WATCH_BAT">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" rot="R270"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.1778" layer="94"/>
<text x="1.524" y="0.254" size="1.27" layer="94">+</text>
</symbol>
<symbol name="TP">
<pin name="P$1" x="-2.54" y="0" visible="off" length="short"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="1.524" y="-0.508" size="1.27" layer="97" font="vector">&gt;VALUE</text>
</symbol>
<symbol name="LED">
<wire x1="-2.032" y1="1.016" x2="0" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="2.032" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.032" y1="1.016" x2="0" y2="1.016" width="0.254" layer="94"/>
<wire x1="0" y1="1.016" x2="-2.032" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-1.016" x2="0" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="2.032" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="1.016" x2="0" y2="2.54" width="0.254" layer="94"/>
<text x="-3.81" y="-4.318" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<pin name="-" x="0" y="-2.54" visible="off" length="point" direction="pas"/>
<pin name="+" x="0" y="2.54" visible="off" length="point" direction="pas"/>
<wire x1="2.032" y1="0.254" x2="3.048" y2="-0.762" width="0.254" layer="94"/>
<wire x1="3.048" y1="-0.762" x2="3.048" y2="-0.254" width="0.254" layer="94"/>
<wire x1="3.048" y1="-0.762" x2="2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="2.794" y1="1.016" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.508" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="3.302" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="HDC1080">
<pin name="SDA" x="-5.08" y="0" visible="pin" length="middle"/>
<pin name="GND" x="-5.08" y="-2.54" visible="pin" length="middle"/>
<pin name="VDD" x="20.32" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="SCL" x="20.32" y="0" visible="pin" length="middle" rot="R180"/>
<wire x1="0" y1="2.54" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<text x="0.254" y="3.048" size="1.27" layer="94">HDC1080</text>
<text x="0" y="-6.604" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="TMP006">
<pin name="V+" x="-7.62" y="2.54" visible="pin" length="middle"/>
<pin name="ADR0" x="-7.62" y="0" visible="pin" length="middle"/>
<pin name="DGND" x="-7.62" y="-2.54" visible="pin" length="middle"/>
<pin name="AGND" x="-7.62" y="-5.08" visible="pin" length="middle"/>
<pin name="SDA" x="22.86" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="SCL" x="22.86" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="ADR1" x="22.86" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="!DRDY!" x="22.86" y="2.54" visible="pin" length="middle" rot="R180"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="17.78" y2="-7.62" width="0.254" layer="94"/>
<wire x1="17.78" y1="-7.62" x2="17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="5.588" size="1.27" layer="94">TMP006B</text>
<text x="-2.286" y="-9.144" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="ACCEL_FX0S8700">
<pin name="VDDIO" x="-15.24" y="0" visible="pin" length="middle"/>
<pin name="BYP" x="-15.24" y="-2.54" visible="pin" length="middle"/>
<pin name="CLK" x="-15.24" y="-7.62" visible="pin" length="middle"/>
<pin name="GND@1" x="-15.24" y="-10.16" visible="pin" length="middle"/>
<pin name="DAT/SI" x="-15.24" y="-15.24" visible="pin" length="middle"/>
<pin name="SA0/SO" x="-15.24" y="-17.78" visible="pin" length="middle"/>
<pin name="CRST" x="-15.24" y="-20.32" visible="pin" length="middle"/>
<pin name="INT2" x="17.78" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="SA1/CS" x="17.78" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="INT1" x="17.78" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="GND@2" x="17.78" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="VDD" x="17.78" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="RST" x="17.78" y="0" visible="pin" length="middle" rot="R180"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="12.7" y2="-27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<text x="-10.414" y="2.794" size="1.27" layer="94">FXOS8700CQ</text>
<text x="-10.414" y="-24.638" size="1.27" layer="104">&gt;NAME</text>
<pin name="RSRV@2" x="17.78" y="-25.4" visible="pin" length="middle" rot="R180"/>
<pin name="RSRV@1" x="-15.24" y="-25.4" visible="pin" length="middle"/>
</symbol>
<symbol name="PTS645">
<pin name="3" x="-5.08" y="0" visible="off" length="middle"/>
<pin name="4" x="-5.08" y="-2.54" visible="off" length="middle"/>
<wire x1="0" y1="-2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<pin name="1" x="12.7" y="0" visible="off" length="middle" rot="R180"/>
<pin name="2" x="12.7" y="-2.54" visible="off" length="middle" rot="R180"/>
<text x="1.778" y="3.556" size="1.27" layer="94">PTS645</text>
<text x="1.016" y="-4.572" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="PIR">
<pin name="VDD" x="-5.08" y="0" visible="pin" length="middle"/>
<pin name="OUT" x="-5.08" y="-2.54" visible="pin" length="middle"/>
<pin name="GND" x="-5.08" y="-5.08" visible="pin" length="middle"/>
<wire x1="0" y1="2.54" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<text x="-0.508" y="3.302" size="1.27" layer="94">EKMB110111x
EKMB110311x
EKMB110411x</text>
<text x="4.064" y="-9.652" size="1.27" layer="104">&gt;NAME</text>
</symbol>
<symbol name="SOT23-3V3REG">
<pin name="VIN" x="-7.62" y="0" visible="pin" length="middle"/>
<pin name="VOUT" x="17.78" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="17.78" y="-2.54" visible="pin" length="middle" rot="R180"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<text x="-2.286" y="1.27" size="1.27" layer="94">AP2210N-3.3TRG1
</text>
<text x="6.604" y="-6.858" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SAMR21" prefix="U">
<gates>
<gate name="G$1" symbol="ATSAMR21" x="-15.24" y="20.32"/>
</gates>
<devices>
<device name="" package="QFN32">
<connects>
<connect gate="G$1" pin="!RESET!" pad="26"/>
<connect gate="G$1" pin="AVDD" pad="5"/>
<connect gate="G$1" pin="DVDD@21" pad="21"/>
<connect gate="G$1" pin="GND@28" pad="28"/>
<connect gate="G$1" pin="GNDANA@11" pad="11"/>
<connect gate="G$1" pin="GNDANA@14" pad="14"/>
<connect gate="G$1" pin="GNDANA@3" pad="3"/>
<connect gate="G$1" pin="GNDANA@6" pad="6"/>
<connect gate="G$1" pin="PA06" pad="7"/>
<connect gate="G$1" pin="PA07" pad="8"/>
<connect gate="G$1" pin="PA08" pad="9"/>
<connect gate="G$1" pin="PA09" pad="10"/>
<connect gate="G$1" pin="PA14" pad="15"/>
<connect gate="G$1" pin="PA15" pad="16"/>
<connect gate="G$1" pin="PA16" pad="17"/>
<connect gate="G$1" pin="PA17" pad="18"/>
<connect gate="G$1" pin="PA18" pad="19"/>
<connect gate="G$1" pin="PA19" pad="20"/>
<connect gate="G$1" pin="PA24" pad="22"/>
<connect gate="G$1" pin="PA25" pad="23"/>
<connect gate="G$1" pin="PA27" pad="25"/>
<connect gate="G$1" pin="PA28" pad="27"/>
<connect gate="G$1" pin="PA30" pad="31"/>
<connect gate="G$1" pin="PA31" pad="32"/>
<connect gate="G$1" pin="RFN" pad="13"/>
<connect gate="G$1" pin="RFP" pad="12"/>
<connect gate="G$1" pin="VDDANA" pad="4"/>
<connect gate="G$1" pin="VDDCORE" pad="29"/>
<connect gate="G$1" pin="VDDIN" pad="30"/>
<connect gate="G$1" pin="VDDIO@24" pad="24"/>
<connect gate="G$1" pin="XT1" pad="2"/>
<connect gate="G$1" pin="XT2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XTAL" prefix="X">
<gates>
<gate name="G$1" symbol="XTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XTAL">
<connects>
<connect gate="G$1" pin="GND@1" pad="2"/>
<connect gate="G$1" pin="GND@2" pad="4"/>
<connect gate="G$1" pin="X1" pad="1"/>
<connect gate="G$1" pin="X2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BALUN_JOHANSON" prefix="L">
<gates>
<gate name="G$1" symbol="BALUN_JOHANSON" x="-2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="BALUN_JOHANSON">
<connects>
<connect gate="G$1" pin="BAL@1" pad="3"/>
<connect gate="G$1" pin="BAL@2" pad="4"/>
<connect gate="G$1" pin="GND@1" pad="2"/>
<connect gate="G$1" pin="GND@2" pad="5"/>
<connect gate="G$1" pin="GND@3" pad="6"/>
<connect gate="G$1" pin="UN" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JOHANSON_ANTENNA2" prefix="A">
<gates>
<gate name="G$1" symbol="JOHANSON_ANTENNA2" x="7.62" y="0"/>
</gates>
<devices>
<device name="" package="JOHANSON_ANTENNA2">
<connects>
<connect gate="G$1" pin="FEED" pad="FEED"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0603_CAPACITOR" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="C0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMALL" package="S0402">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="APDS9007" prefix="U">
<gates>
<gate name="G$1" symbol="APDS9007" x="2.54" y="7.62"/>
</gates>
<devices>
<device name="" package="APDS9007">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="SD" pad="6"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0603_RESISTOR" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="C0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMALL" package="S0402">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0805_CAPACITOR" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JLINK_CONNECT">
<gates>
<gate name="G$1" symbol="JLINK_CONNECT" x="2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="TC2030-MCP-NL">
<connects>
<connect gate="G$1" pin="!RST!" pad="3"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="TCK/SWCLK" pad="4"/>
<connect gate="G$1" pin="TDO/SWO" pad="6"/>
<connect gate="G$1" pin="TMS/SWD" pad="2"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WL" package="TC2030-MCP">
<connects>
<connect gate="G$1" pin="!RST!" pad="3"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="TCK/SWCLK" pad="4"/>
<connect gate="G$1" pin="TDO/SWO" pad="6"/>
<connect gate="G$1" pin="TMS/SWD" pad="2"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2/3A" prefix="BT">
<gates>
<gate name="G$1" symbol="WATCH_BAT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2/3A">
<connects>
<connect gate="G$1" pin="+" pad="POS"/>
<connect gate="G$1" pin="-" pad="NEG"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TP" prefix="TP" uservalue="yes">
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TPP">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMT" package="SMT_TP">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STATLED" prefix="D">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LINE_0805">
<connects>
<connect gate="G$1" pin="+" pad="NOLINE"/>
<connect gate="G$1" pin="-" pad="LINE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LINE" package="LINE_0603">
<connects>
<connect gate="G$1" pin="+" pad="P"/>
<connect gate="G$1" pin="-" pad="N"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HDC1080" prefix="U">
<gates>
<gate name="G$1" symbol="HDC1080" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="WSON_HDC1080">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="SCL" pad="6"/>
<connect gate="G$1" pin="SDA" pad="1"/>
<connect gate="G$1" pin="VDD" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TMP006B" prefix="U">
<gates>
<gate name="G$1" symbol="TMP006" x="-7.62" y="0"/>
</gates>
<devices>
<device name="" package="TMP006">
<connects>
<connect gate="G$1" pin="!DRDY!" pad="C2"/>
<connect gate="G$1" pin="ADR0" pad="C1"/>
<connect gate="G$1" pin="ADR1" pad="B1"/>
<connect gate="G$1" pin="AGND" pad="A2"/>
<connect gate="G$1" pin="DGND" pad="A1"/>
<connect gate="G$1" pin="SCL" pad="B3"/>
<connect gate="G$1" pin="SDA" pad="C3"/>
<connect gate="G$1" pin="V+" pad="A3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ACCEL_FXOS8700CQ" prefix="U">
<gates>
<gate name="G$1" symbol="ACCEL_FX0S8700" x="-2.54" y="10.16"/>
</gates>
<devices>
<device name="" package="TQFN16">
<connects>
<connect gate="G$1" pin="BYP" pad="P2"/>
<connect gate="G$1" pin="CLK" pad="P4"/>
<connect gate="G$1" pin="CRST" pad="P8"/>
<connect gate="G$1" pin="DAT/SI" pad="P6"/>
<connect gate="G$1" pin="GND@1" pad="P5"/>
<connect gate="G$1" pin="GND@2" pad="P12"/>
<connect gate="G$1" pin="INT1" pad="P11"/>
<connect gate="G$1" pin="INT2" pad="P9"/>
<connect gate="G$1" pin="RSRV@1" pad="P3"/>
<connect gate="G$1" pin="RSRV@2" pad="P13"/>
<connect gate="G$1" pin="RST" pad="P16"/>
<connect gate="G$1" pin="SA0/SO" pad="P7"/>
<connect gate="G$1" pin="SA1/CS" pad="P10"/>
<connect gate="G$1" pin="VDD" pad="P14"/>
<connect gate="G$1" pin="VDDIO" pad="P1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PTS645">
<gates>
<gate name="G$1" symbol="PTS645" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="PTS645">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PANASONIC_PIR">
<gates>
<gate name="G$1" symbol="PIR" x="-5.08" y="2.54"/>
</gates>
<devices>
<device name="" package="PIR">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SOT23-3VREG" prefix="U">
<gates>
<gate name="G$1" symbol="SOT23-3V3REG" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
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
<part name="U1" library="storm" deviceset="SAMR21" device=""/>
<part name="X1" library="storm" deviceset="XTAL" device=""/>
<part name="L1" library="storm" deviceset="BALUN_JOHANSON" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="A1" library="storm" deviceset="JOHANSON_ANTENNA2" device=""/>
<part name="C1" library="storm" deviceset="0603_CAPACITOR" device="SMALL" value="20pF"/>
<part name="C2" library="storm" deviceset="0603_CAPACITOR" device="SMALL" value="20pF"/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="U2" library="storm" deviceset="APDS9007" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="R3" library="storm" deviceset="0603_RESISTOR" device="SMALL" value="15k"/>
<part name="U$1" library="storm" deviceset="JLINK_CONNECT" device="WL" value="JLINK_CONNECTWL"/>
<part name="SUPPLY8" library="supply2" deviceset="GND" device=""/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="BT1" library="storm" deviceset="2/3A" device=""/>
<part name="C4" library="storm" deviceset="0805_CAPACITOR" device="" value="10uF"/>
<part name="C5" library="storm" deviceset="0603_CAPACITOR" device="SMALL" value="1uF"/>
<part name="SUPPLY9" library="supply2" deviceset="GND" device=""/>
<part name="+3V6" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY10" library="supply2" deviceset="GND" device=""/>
<part name="C3" library="storm" deviceset="0603_CAPACITOR" device="SMALL" value="100nF"/>
<part name="C6" library="storm" deviceset="0603_CAPACITOR" device="SMALL" value="1uF"/>
<part name="SUPPLY11" library="supply2" deviceset="GND" device=""/>
<part name="+3V7" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY12" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY13" library="supply2" deviceset="GND" device=""/>
<part name="+3V8" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V9" library="supply1" deviceset="+3V3" device=""/>
<part name="C7" library="storm" deviceset="0603_CAPACITOR" device="SMALL" value="100nF"/>
<part name="C8" library="storm" deviceset="0603_CAPACITOR" device="SMALL" value="100nF"/>
<part name="C9" library="storm" deviceset="0603_CAPACITOR" device="SMALL" value="100nF"/>
<part name="SUPPLY14" library="supply2" deviceset="GND" device=""/>
<part name="C10" library="storm" deviceset="0603_CAPACITOR" device="SMALL" value="100nF"/>
<part name="TP1" library="storm" deviceset="TP" device="" value="D19"/>
<part name="TP2" library="storm" deviceset="TP" device="" value="D18"/>
<part name="TP3" library="storm" deviceset="TP" device="" value="AN7"/>
<part name="TP4" library="storm" deviceset="TP" device="" value="D25"/>
<part name="TP5" library="storm" deviceset="TP" device="" value="VCC"/>
<part name="TP6" library="storm" deviceset="TP" device="" value="GND"/>
<part name="+3V10" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY15" library="supply2" deviceset="GND" device=""/>
<part name="C11" library="storm" deviceset="0603_CAPACITOR" device="SMALL" value="100nF"/>
<part name="C12" library="storm" deviceset="0603_CAPACITOR" device="SMALL" value="100nF"/>
<part name="TP7" library="storm" deviceset="TP" device="" value="SDA"/>
<part name="TP8" library="storm" deviceset="TP" device="" value="SCL"/>
<part name="C13" library="storm" deviceset="0603_CAPACITOR" device="SMALL" value="100nF"/>
<part name="D1" library="storm" deviceset="STATLED" device="LINE" value="DNP"/>
<part name="R4" library="storm" deviceset="0603_RESISTOR" device="SMALL" value="1K"/>
<part name="SUPPLY17" library="supply2" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" deviceset="LETTER_L" device=""/>
<part name="U3" library="storm" deviceset="HDC1080" device=""/>
<part name="U4" library="storm" deviceset="TMP006B" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="GND" device=""/>
<part name="U5" library="storm" deviceset="ACCEL_FXOS8700CQ" device=""/>
<part name="J1" library="storm" deviceset="PTS645" device=""/>
<part name="C14" library="storm" deviceset="0603_CAPACITOR" device="SMALL" value="1uF"/>
<part name="R1" library="storm" deviceset="0603_RESISTOR" device="SMALL" value="200R"/>
<part name="R2" library="storm" deviceset="0603_RESISTOR" device="SMALL" value="50k"/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY18" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY19" library="supply2" deviceset="GND" device=""/>
<part name="+3V11" library="supply1" deviceset="+3V3" device=""/>
<part name="U7" library="storm" deviceset="PANASONIC_PIR" device=""/>
<part name="C15" library="storm" deviceset="0603_CAPACITOR" device="SMALL" value="100nF"/>
<part name="C16" library="storm" deviceset="0603_CAPACITOR" device="SMALL" value="100nF"/>
<part name="+3V12" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V13" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY20" library="supply2" deviceset="GND" device=""/>
<part name="R5" library="storm" deviceset="0603_RESISTOR" device="SMALL" value="3k6"/>
<part name="R6" library="storm" deviceset="0603_RESISTOR" device="SMALL" value="3k6"/>
<part name="+3V14" library="supply1" deviceset="+3V3" device=""/>
<part name="U6" library="storm" deviceset="SOT23-3VREG" device=""/>
<part name="R7" library="storm" deviceset="0603_RESISTOR" device="SMALL" value="0R"/>
<part name="SUPPLY21" library="supply2" deviceset="GND" device=""/>
<part name="+3V15" library="supply1" deviceset="+3V3" device=""/>
<part name="C17" library="storm" deviceset="0603_CAPACITOR" device="SMALL" value="10nF"/>
<part name="SUPPLY16" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY22" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-37.846" y="75.438" size="1.27" layer="91">CR123A</text>
<text x="-6.096" y="51.562" size="1.27" layer="95">X1</text>
<text x="142.24" y="58.42" size="1.778" layer="91">50uA (max) 
* 20k = 1V</text>
<text x="90.932" y="17.272" size="1.27" layer="95">DNP</text>
<text x="172.72" y="-68.58" size="1.778" layer="94" font="vector">1.0</text>
<text x="84.582" y="-50.292" size="2.54" layer="94" font="vector">Michael Andersen,
UC Berkeley</text>
<text x="130.302" y="6.096" size="1.778" layer="97">(DO NOT USE B VARIANT)</text>
<text x="-50.038" y="92.202" size="1.27" layer="91">DNP</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="38.1" y="58.42"/>
<instance part="X1" gate="G$1" x="-5.08" y="58.42"/>
<instance part="L1" gate="G$1" x="-2.54" y="30.48" rot="MR0"/>
<instance part="SUPPLY1" gate="GND" x="-20.32" y="15.24"/>
<instance part="SUPPLY2" gate="GND" x="12.7" y="15.24"/>
<instance part="A1" gate="G$1" x="-20.32" y="30.48"/>
<instance part="C1" gate="G$1" x="2.54" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="5.08" y="58.166" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="7.112" y="54.864" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C2" gate="G$1" x="-12.7" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="-13.208" y="58.166" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="-13.208" y="54.864" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="-10.16" y="50.8"/>
<instance part="SUPPLY4" gate="GND" x="0" y="50.8"/>
<instance part="U2" gate="G$1" x="114.3" y="68.58"/>
<instance part="+3V4" gate="G$1" x="99.06" y="76.2"/>
<instance part="SUPPLY6" gate="GND" x="129.54" y="55.88"/>
<instance part="R3" gate="G$1" x="134.62" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="138.43" y="66.548" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="138.938" y="65.024" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$1" gate="G$1" x="81.28" y="86.36"/>
<instance part="SUPPLY8" gate="GND" x="53.34" y="81.28" rot="R270"/>
<instance part="+3V5" gate="G$1" x="60.96" y="96.52" smashed="yes">
<attribute name="VALUE" x="63.246" y="99.06" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="BT1" gate="G$1" x="-38.1" y="78.74"/>
<instance part="C4" gate="G$1" x="-15.24" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="-12.7" y="78.486" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="-10.922" y="75.184" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C5" gate="G$1" x="-10.16" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="-7.62" y="78.486" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="-6.858" y="75.184" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY9" gate="GND" x="-38.1" y="68.58"/>
<instance part="+3V6" gate="G$1" x="-17.78" y="91.44" smashed="yes">
<attribute name="VALUE" x="-15.494" y="93.98" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="20.32" y="12.7"/>
<instance part="C3" gate="G$1" x="25.4" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="22.352" y="48.514" size="1.27" layer="95"/>
<attribute name="VALUE" x="26.162" y="48.514" size="1.27" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="81.28" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="78.232" y="51.054" size="1.27" layer="95"/>
<attribute name="VALUE" x="82.042" y="51.054" size="1.27" layer="96"/>
</instance>
<instance part="SUPPLY11" gate="GND" x="17.78" y="48.26" smashed="yes" rot="R270">
<attribute name="VALUE" x="10.795" y="47.371" size="1.778" layer="96"/>
</instance>
<instance part="+3V7" gate="G$1" x="20.32" y="50.8" smashed="yes" rot="R90">
<attribute name="VALUE" x="13.97" y="50.038" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY12" gate="GND" x="17.78" y="53.34" smashed="yes" rot="R270">
<attribute name="VALUE" x="10.795" y="52.451" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY13" gate="GND" x="91.44" y="48.26" smashed="yes" rot="R90">
<attribute name="VALUE" x="98.425" y="49.149" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V8" gate="G$1" x="91.44" y="53.34" smashed="yes" rot="R270">
<attribute name="VALUE" x="97.79" y="54.102" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V9" gate="G$1" x="78.74" y="35.56" smashed="yes" rot="R270">
<attribute name="VALUE" x="85.09" y="36.322" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C7" gate="G$1" x="-5.08" y="76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="-2.54" y="78.486" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="0.254" y="75.184" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C8" gate="G$1" x="2.54" y="76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="5.08" y="78.486" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="7.62" y="75.184" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C9" gate="G$1" x="78.74" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="75.692" y="26.416" size="1.27" layer="95"/>
<attribute name="VALUE" x="79.502" y="26.416" size="1.27" layer="96"/>
</instance>
<instance part="SUPPLY14" gate="GND" x="86.36" y="27.94" rot="R90"/>
<instance part="C10" gate="G$1" x="10.16" y="76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="12.7" y="78.486" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="15.24" y="75.184" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="TP1" gate="G$1" x="93.98" y="22.86"/>
<instance part="TP2" gate="G$1" x="78.74" y="22.86"/>
<instance part="TP3" gate="G$1" x="27.94" y="40.64" rot="R180"/>
<instance part="TP4" gate="G$1" x="78.74" y="33.02"/>
<instance part="TP5" gate="G$1" x="33.02" y="10.16" rot="R180"/>
<instance part="TP6" gate="G$1" x="33.02" y="7.62" rot="R180"/>
<instance part="+3V10" gate="G$1" x="40.64" y="10.16" smashed="yes" rot="R270">
<attribute name="VALUE" x="46.99" y="10.922" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY15" gate="GND" x="40.64" y="7.62" smashed="yes" rot="R90">
<attribute name="VALUE" x="47.625" y="8.509" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C11" gate="G$1" x="17.78" y="76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="20.32" y="78.486" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="22.86" y="75.184" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C12" gate="G$1" x="22.86" y="76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="26.416" y="78.486" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="27.94" y="75.184" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="TP7" gate="G$1" x="33.02" y="5.08" rot="R180"/>
<instance part="TP8" gate="G$1" x="33.02" y="2.54" rot="R180"/>
<instance part="C13" gate="G$1" x="30.48" y="76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="34.036" y="78.486" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="35.56" y="75.184" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="D1" gate="G$1" x="86.36" y="20.32" smashed="yes">
<attribute name="NAME" x="93.98" y="20.574" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="R4" gate="G$1" x="86.36" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="89.916" y="14.986" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="89.662" y="13.208" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY17" gate="GND" x="86.36" y="7.62"/>
<instance part="FRAME1" gate="G$1" x="-66.04" y="-76.2" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="81.28" y="-76.2"/>
<instance part="U3" gate="G$1" x="121.92" y="25.4"/>
<instance part="U4" gate="G$1" x="124.46" y="0"/>
<instance part="+3V1" gate="G$1" x="157.48" y="30.48" smashed="yes">
<attribute name="VALUE" x="156.718" y="36.83" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="111.76" y="17.78" smashed="yes">
<attribute name="VALUE" x="112.649" y="10.795" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V2" gate="G$1" x="109.22" y="7.62" smashed="yes">
<attribute name="VALUE" x="108.458" y="13.97" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="114.3" y="-12.7" smashed="yes">
<attribute name="VALUE" x="115.189" y="-19.685" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U5" gate="G$1" x="48.26" y="-15.24"/>
<instance part="J1" gate="G$1" x="-33.02" y="-20.32"/>
<instance part="C14" gate="G$1" x="-10.16" y="-20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-5.588" y="-18.288" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="-5.588" y="-21.082" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="R1" gate="G$1" x="-17.78" y="-12.7" rot="R180"/>
<instance part="R2" gate="G$1" x="-20.32" y="-7.62" smashed="yes" rot="R270">
<attribute name="NAME" x="-18.796" y="-5.588" size="1.27" layer="95"/>
<attribute name="VALUE" x="-18.542" y="-7.112" size="1.27" layer="96"/>
</instance>
<instance part="+3V3" gate="G$1" x="-20.32" y="2.54"/>
<instance part="SUPPLY18" gate="GND" x="-10.16" y="-27.94"/>
<instance part="SUPPLY19" gate="GND" x="-38.1" y="-27.94"/>
<instance part="+3V11" gate="G$1" x="30.48" y="-10.16" smashed="yes">
<attribute name="VALUE" x="29.718" y="-3.81" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U7" gate="G$1" x="-17.78" y="-50.8"/>
<instance part="C15" gate="G$1" x="25.4" y="-17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="21.336" y="-19.304" size="1.27" layer="95"/>
<attribute name="VALUE" x="25.908" y="-19.304" size="1.27" layer="96"/>
</instance>
<instance part="C16" gate="G$1" x="25.4" y="-35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="21.336" y="-37.084" size="1.27" layer="95"/>
<attribute name="VALUE" x="26.162" y="-37.084" size="1.27" layer="96"/>
</instance>
<instance part="+3V12" gate="G$1" x="76.2" y="-15.24" smashed="yes">
<attribute name="VALUE" x="75.438" y="-8.89" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="+3V13" gate="G$1" x="-25.4" y="-45.72" smashed="yes">
<attribute name="VALUE" x="-26.162" y="-39.37" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY20" gate="GND" x="-25.4" y="-60.96"/>
<instance part="R5" gate="G$1" x="17.78" y="-30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="16.764" y="-28.956" size="1.27" layer="95"/>
<attribute name="VALUE" x="20.066" y="-28.956" size="1.27" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="17.78" y="-22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="16.51" y="-21.336" size="1.27" layer="95"/>
<attribute name="VALUE" x="19.812" y="-21.336" size="1.27" layer="96"/>
</instance>
<instance part="+3V14" gate="G$1" x="12.7" y="-15.24" smashed="yes">
<attribute name="VALUE" x="11.938" y="-8.89" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U6" gate="G$1" x="-48.26" y="99.06"/>
<instance part="R7" gate="G$1" x="-35.56" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="-36.83" y="85.598" size="1.27" layer="95"/>
<attribute name="VALUE" x="-33.528" y="85.598" size="1.27" layer="96"/>
</instance>
<instance part="SUPPLY21" gate="GND" x="-30.48" y="91.44"/>
<instance part="+3V15" gate="G$1" x="157.48" y="0" smashed="yes" rot="R270">
<attribute name="VALUE" x="163.83" y="0.762" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C17" gate="G$1" x="139.7" y="66.04" smashed="yes" rot="R270">
<attribute name="NAME" x="143.51" y="64.516" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="144.78" y="66.294" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY16" gate="GND" x="30.48" y="-45.72" smashed="yes">
<attribute name="VALUE" x="31.369" y="-52.705" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY22" gate="GND" x="68.58" y="-45.72" smashed="yes">
<attribute name="VALUE" x="69.469" y="-52.705" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RFN"/>
<wire x1="22.86" y1="25.4" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<wire x1="22.86" y1="25.4" x2="15.24" y2="33.02" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="BAL@1"/>
<wire x1="15.24" y1="33.02" x2="10.16" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="GND@2"/>
<wire x1="-17.78" y1="22.86" x2="-20.32" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="-20.32" y1="22.86" x2="-20.32" y2="20.32" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="GND@3"/>
<wire x1="-20.32" y1="20.32" x2="-20.32" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="20.32" x2="-20.32" y2="20.32" width="0.1524" layer="91"/>
<junction x="-20.32" y="20.32"/>
</segment>
<segment>
<pinref part="L1" gate="G$1" pin="GND@1"/>
<wire x1="10.16" y1="22.86" x2="12.7" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="12.7" y1="22.86" x2="12.7" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="-12.7" y1="53.34" x2="-10.16" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="GND@1"/>
<wire x1="-10.16" y1="53.34" x2="-10.16" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<junction x="-10.16" y="53.34"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="GND@2"/>
<wire x1="0" y1="55.88" x2="0" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="0" y1="53.34" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<junction x="0" y="53.34"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="127" y1="66.04" x2="129.54" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="129.54" y1="63.5" x2="129.54" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$1"/>
<wire x1="129.54" y1="60.96" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="134.62" y1="60.96" x2="129.54" y2="60.96" width="0.1524" layer="91"/>
<junction x="129.54" y="60.96"/>
<pinref part="C17" gate="G$1" pin="P$2"/>
<wire x1="139.7" y1="63.5" x2="139.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="139.7" y1="60.96" x2="134.62" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<wire x1="68.58" y1="81.28" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$1"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="-10.16" y1="73.66" x2="-15.24" y2="73.66" width="0.1524" layer="91"/>
<pinref part="BT1" gate="G$1" pin="-"/>
<wire x1="-15.24" y1="73.66" x2="-38.1" y2="73.66" width="0.1524" layer="91"/>
<junction x="-15.24" y="73.66"/>
<wire x1="-38.1" y1="73.66" x2="-38.1" y2="71.12" width="0.1524" layer="91"/>
<junction x="-38.1" y="73.66"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="2.54" y1="73.66" x2="-5.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="73.66" x2="-10.16" y2="73.66" width="0.1524" layer="91"/>
<junction x="-5.08" y="73.66"/>
<junction x="-10.16" y="73.66"/>
<pinref part="C10" gate="G$1" pin="P$2"/>
<wire x1="10.16" y1="73.66" x2="2.54" y2="73.66" width="0.1524" layer="91"/>
<junction x="2.54" y="73.66"/>
<pinref part="C11" gate="G$1" pin="P$2"/>
<wire x1="17.78" y1="73.66" x2="10.16" y2="73.66" width="0.1524" layer="91"/>
<junction x="10.16" y="73.66"/>
<pinref part="C12" gate="G$1" pin="P$2"/>
<wire x1="22.86" y1="73.66" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<junction x="17.78" y="73.66"/>
<pinref part="C13" gate="G$1" pin="P$2"/>
<wire x1="22.86" y1="73.66" x2="30.48" y2="73.66" width="0.1524" layer="91"/>
<junction x="22.86" y="73.66"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GNDANA@11"/>
<wire x1="33.02" y1="30.48" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="30.48" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GNDANA@14"/>
<wire x1="27.94" y1="22.86" x2="20.32" y2="15.24" width="0.1524" layer="91"/>
<wire x1="33.02" y1="22.86" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
<junction x="27.94" y="22.86"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<wire x1="22.86" y1="48.26" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GNDANA@3"/>
<wire x1="33.02" y1="53.34" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
<pinref part="U1" gate="G$1" pin="GNDANA@6"/>
<wire x1="30.48" y1="53.34" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="33.02" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="30.48" y1="45.72" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<junction x="30.48" y="53.34"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND@28"/>
<wire x1="73.66" y1="48.26" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="86.36" y1="48.26" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="83.82" y1="50.8" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<wire x1="86.36" y1="50.8" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<junction x="86.36" y="48.26"/>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$1"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
<wire x1="81.28" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
<pinref part="TP6" gate="G$1" pin="P$1"/>
<wire x1="38.1" y1="7.62" x2="35.56" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="P$1"/>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="116.84" y1="22.86" x2="114.3" y2="22.86" width="0.1524" layer="91"/>
<wire x1="114.3" y1="22.86" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="DGND"/>
<wire x1="114.3" y1="-2.54" x2="114.3" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-5.08" x2="114.3" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-2.54" x2="114.3" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="AGND"/>
<wire x1="116.84" y1="-5.08" x2="114.3" y2="-5.08" width="0.1524" layer="91"/>
<junction x="114.3" y="-5.08"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<pinref part="U4" gate="G$1" pin="ADR0"/>
<wire x1="116.84" y1="0" x2="114.3" y2="0" width="0.1524" layer="91"/>
<wire x1="114.3" y1="0" x2="114.3" y2="-2.54" width="0.1524" layer="91"/>
<junction x="114.3" y="-2.54"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="P$1"/>
<wire x1="-10.16" y1="-22.86" x2="-10.16" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="-38.1" y1="-20.32" x2="-38.1" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-22.86" x2="-38.1" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-38.1" y="-22.86"/>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="SA1/CS"/>
<wire x1="66.04" y1="-33.02" x2="71.12" y2="-33.02" width="0.1524" layer="91"/>
<label x="68.58" y="-33.02" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="SA0/SO"/>
<wire x1="33.02" y1="-33.02" x2="27.94" y2="-33.02" width="0.1524" layer="91"/>
<label x="27.94" y="-33.02" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="P$2"/>
<wire x1="22.86" y1="-17.78" x2="17.78" y2="-17.78" width="0.1524" layer="91"/>
<label x="17.78" y="-17.78" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="P$2"/>
<wire x1="22.86" y1="-35.56" x2="17.78" y2="-35.56" width="0.1524" layer="91"/>
<label x="17.78" y="-35.56" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="RST"/>
<wire x1="66.04" y1="-15.24" x2="71.12" y2="-15.24" width="0.1524" layer="91"/>
<label x="68.58" y="-15.24" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="GND@2"/>
<wire x1="66.04" y1="-27.94" x2="71.12" y2="-27.94" width="0.1524" layer="91"/>
<label x="68.58" y="-27.94" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="GND@1"/>
<wire x1="33.02" y1="-25.4" x2="27.94" y2="-25.4" width="0.1524" layer="91"/>
<label x="27.94" y="-25.4" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="GND"/>
<pinref part="SUPPLY20" gate="GND" pin="GND"/>
<wire x1="-22.86" y1="-55.88" x2="-25.4" y2="-58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="GND"/>
<pinref part="SUPPLY21" gate="GND" pin="GND"/>
<wire x1="-30.48" y1="96.52" x2="-30.48" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="RSRV@1"/>
<wire x1="33.02" y1="-40.64" x2="30.48" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-40.64" x2="30.48" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="RSRV@2"/>
<wire x1="66.04" y1="-40.64" x2="68.58" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-40.64" x2="68.58" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="SUPPLY22" gate="GND" pin="GND"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="UN"/>
<pinref part="A1" gate="G$1" pin="FEED"/>
<wire x1="-17.78" y1="30.48" x2="-22.86" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="X1"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="-10.16" y1="58.42" x2="-12.7" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="XT2"/>
<wire x1="33.02" y1="58.42" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="10.16" y1="58.42" x2="7.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="7.62" y1="60.96" x2="-12.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="60.96" x2="-12.7" y2="58.42" width="0.1524" layer="91"/>
<junction x="-12.7" y="58.42"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="X2"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="0" y1="58.42" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="2.54" y1="58.42" x2="5.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="5.08" y1="58.42" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
<junction x="2.54" y="58.42"/>
<pinref part="U1" gate="G$1" pin="XT1"/>
<wire x1="7.62" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VCC"/>
<wire x1="101.6" y1="68.58" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="99.06" y1="71.12" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="60.96" y1="93.98" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="63.5" y1="91.44" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<pinref part="U1" gate="G$1" pin="VDDANA"/>
<wire x1="22.86" y1="50.8" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDDIN"/>
<wire x1="73.66" y1="53.34" x2="88.9" y2="53.34" width="0.1524" layer="91"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDDIO@24"/>
<wire x1="73.66" y1="35.56" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
<pinref part="TP5" gate="G$1" pin="P$1"/>
<wire x1="38.1" y1="10.16" x2="35.56" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="-15.24" y1="78.74" x2="-15.24" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="-10.16" y1="78.74" x2="-10.16" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="83.82" x2="-15.24" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="83.82" x2="-5.08" y2="83.82" width="0.1524" layer="91"/>
<junction x="-10.16" y="83.82"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="-5.08" y1="83.82" x2="-5.08" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="83.82" x2="2.54" y2="83.82" width="0.1524" layer="91"/>
<junction x="-5.08" y="83.82"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
<wire x1="2.54" y1="83.82" x2="2.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="2.54" y1="83.82" x2="10.16" y2="83.82" width="0.1524" layer="91"/>
<junction x="2.54" y="83.82"/>
<pinref part="C10" gate="G$1" pin="P$1"/>
<wire x1="10.16" y1="83.82" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
<wire x1="10.16" y1="83.82" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
<junction x="10.16" y="83.82"/>
<pinref part="C11" gate="G$1" pin="P$1"/>
<wire x1="17.78" y1="83.82" x2="17.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="17.78" y1="83.82" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<junction x="17.78" y="83.82"/>
<pinref part="C12" gate="G$1" pin="P$1"/>
<wire x1="22.86" y1="83.82" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<junction x="-15.24" y="83.82"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="-17.78" y1="83.82" x2="-15.24" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="88.9" x2="-17.78" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="P$1"/>
<wire x1="30.48" y1="78.74" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
<wire x1="30.48" y1="83.82" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<junction x="22.86" y="83.82"/>
<pinref part="R7" gate="G$1" pin="P$1"/>
<wire x1="-17.78" y1="83.82" x2="-25.4" y2="83.82" width="0.1524" layer="91"/>
<junction x="-17.78" y="83.82"/>
<pinref part="U6" gate="G$1" pin="VOUT"/>
<wire x1="-25.4" y1="83.82" x2="-30.48" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="99.06" x2="-25.4" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="99.06" x2="-25.4" y2="83.82" width="0.1524" layer="91"/>
<junction x="-25.4" y="83.82"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VDD"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="142.24" y1="22.86" x2="152.4" y2="22.86" width="0.1524" layer="91"/>
<wire x1="152.4" y1="22.86" x2="157.48" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="V+"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="116.84" y1="2.54" x2="111.76" y2="2.54" width="0.1524" layer="91"/>
<wire x1="111.76" y1="2.54" x2="109.22" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P$1"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="-20.32" y1="-2.54" x2="-20.32" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="VDDIO"/>
<wire x1="33.02" y1="-15.24" x2="30.48" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="VDD"/>
<wire x1="66.04" y1="-20.32" x2="73.66" y2="-20.32" width="0.1524" layer="91"/>
<label x="68.58" y="-20.32" size="1.27" layer="95"/>
<pinref part="+3V12" gate="G$1" pin="+3V3"/>
<wire x1="73.66" y1="-20.32" x2="76.2" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="VDD"/>
<pinref part="+3V13" gate="G$1" pin="+3V3"/>
<wire x1="-22.86" y1="-50.8" x2="-25.4" y2="-48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="P$2"/>
<wire x1="15.24" y1="-22.86" x2="12.7" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-22.86" x2="12.7" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P$2"/>
<wire x1="15.24" y1="-30.48" x2="12.7" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-30.48" x2="12.7" y2="-22.86" width="0.1524" layer="91"/>
<junction x="12.7" y="-22.86"/>
<pinref part="+3V14" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="ADR1"/>
<wire x1="147.32" y1="0" x2="154.94" y2="0" width="0.1524" layer="91"/>
<pinref part="+3V15" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA31"/>
<wire x1="73.66" y1="58.42" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<label x="76.2" y="58.42" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="TMS/SWD"/>
<wire x1="68.58" y1="88.9" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<label x="66.04" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA30"/>
<wire x1="73.66" y1="55.88" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<label x="76.2" y="55.88" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="TCK/SWCLK"/>
<wire x1="68.58" y1="83.82" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<label x="66.04" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA16"/>
<wire x1="73.66" y1="17.78" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<label x="76.2" y="17.78" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="TP7" gate="G$1" pin="P$1"/>
<wire x1="35.56" y1="5.08" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
<label x="38.1" y="5.08" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="SDA"/>
<wire x1="116.84" y1="25.4" x2="109.22" y2="25.4" width="0.1524" layer="91"/>
<label x="109.22" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="SDA"/>
<wire x1="147.32" y1="-5.08" x2="152.4" y2="-5.08" width="0.1524" layer="91"/>
<label x="147.32" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="DAT/SI"/>
<label x="27.94" y="-30.48" size="1.27" layer="95"/>
<pinref part="R5" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="-30.48" x2="22.86" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA17"/>
<wire x1="73.66" y1="20.32" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
<label x="76.2" y="20.32" size="1.27" layer="95" xref="yes"/>
<wire x1="73.66" y1="20.32" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TP8" gate="G$1" pin="P$1"/>
<wire x1="35.56" y1="2.54" x2="38.1" y2="2.54" width="0.1524" layer="91"/>
<label x="38.1" y="2.54" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="SCL"/>
<wire x1="142.24" y1="25.4" x2="149.86" y2="25.4" width="0.1524" layer="91"/>
<label x="144.78" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="SCL"/>
<wire x1="147.32" y1="-2.54" x2="152.4" y2="-2.54" width="0.1524" layer="91"/>
<label x="147.32" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="CLK"/>
<label x="27.94" y="-22.86" size="1.27" layer="95"/>
<label x="27.94" y="-22.86" size="1.27" layer="95"/>
<pinref part="R6" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="-22.86" x2="22.86" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA08"/>
<wire x1="33.02" y1="35.56" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<label x="30.48" y="35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="OUT"/>
<wire x1="127" y1="68.58" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
<wire x1="134.62" y1="68.58" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<junction x="134.62" y="68.58"/>
<label x="147.32" y="68.58" size="1.27" layer="95" xref="yes"/>
<pinref part="C17" gate="G$1" pin="P$1"/>
<wire x1="139.7" y1="68.58" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<junction x="139.7" y="68.58"/>
</segment>
</net>
<net name="SD" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SD"/>
<wire x1="101.6" y1="66.04" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<label x="99.06" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA28"/>
<wire x1="73.66" y1="45.72" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
<label x="76.2" y="45.72" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="!RESET!" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!RESET!"/>
<wire x1="73.66" y1="43.18" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<label x="76.2" y="43.18" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="!RST!"/>
<wire x1="68.58" y1="86.36" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<label x="66.04" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="AVDD"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="27.94" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OOB" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA27"/>
<wire x1="73.66" y1="40.64" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<label x="76.2" y="40.64" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="TDO/SWO"/>
<wire x1="68.58" y1="78.74" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
<label x="66.04" y="78.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDDCORE"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="73.66" y1="50.8" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DVDD@21"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
<wire x1="73.66" y1="27.94" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="TP1" gate="G$1" pin="P$1"/>
<pinref part="U1" gate="G$1" pin="PA19"/>
<wire x1="91.44" y1="22.86" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
<wire x1="88.9" y1="25.4" x2="86.36" y2="25.4" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="+"/>
<wire x1="86.36" y1="25.4" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<wire x1="86.36" y1="25.4" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
<junction x="86.36" y="25.4"/>
</segment>
</net>
<net name="D18" class="0">
<segment>
<pinref part="TP2" gate="G$1" pin="P$1"/>
<pinref part="U1" gate="G$1" pin="PA18"/>
<wire x1="76.2" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<label x="71.12" y="22.86" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="-12.7" y1="-12.7" x2="-10.16" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="P$2"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-12.7" x2="-7.62" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-10.16" y="-12.7"/>
<label x="-7.62" y="-12.7" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA07"/>
<pinref part="TP3" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="40.64" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA25"/>
<pinref part="TP4" gate="G$1" pin="P$1"/>
<wire x1="73.66" y1="33.02" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RFP"/>
<pinref part="L1" gate="G$1" pin="BAL@2"/>
<wire x1="33.02" y1="27.94" x2="10.16" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="-"/>
<pinref part="R4" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$2"/>
<pinref part="R1" gate="G$1" pin="P$2"/>
<wire x1="-20.32" y1="-10.16" x2="-20.32" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="-12.7" x2="-20.32" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-20.32" y="-12.7"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="-20.32" x2="-20.32" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-20.32" y="-20.32"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="BYP"/>
<pinref part="C15" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="-17.78" x2="27.94" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="CRST"/>
<pinref part="C16" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="-35.56" x2="27.94" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PIRSIG" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA06"/>
<wire x1="33.02" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<label x="27.94" y="43.18" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="OUT"/>
<wire x1="-22.86" y1="-53.34" x2="-30.48" y2="-53.34" width="0.1524" layer="91"/>
<label x="-30.48" y="-53.34" size="1.27" layer="95"/>
</segment>
</net>
<net name="ACCINT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA24"/>
<wire x1="73.66" y1="30.48" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
<label x="76.2" y="30.48" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="INT1"/>
<wire x1="66.04" y1="-30.48" x2="71.12" y2="-30.48" width="0.1524" layer="91"/>
<label x="68.58" y="-30.48" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="BT1" gate="G$1" pin="+"/>
<wire x1="-38.1" y1="81.28" x2="-38.1" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="P$2"/>
<wire x1="-38.1" y1="83.82" x2="-55.88" y2="83.82" width="0.1524" layer="91"/>
<junction x="-38.1" y="83.82"/>
<pinref part="U6" gate="G$1" pin="VIN"/>
<wire x1="-55.88" y1="83.82" x2="-55.88" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
