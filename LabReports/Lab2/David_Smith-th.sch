<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="tFaceplateCover" color="3" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="no"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="no"/>
<layer number="103" name="fp3" color="7" fill="1" visible="no" active="no"/>
<layer number="104" name="Name" color="7" fill="1" visible="no" active="no"/>
<layer number="105" name="Beschreib" color="9" fill="1" visible="no" active="no"/>
<layer number="106" name="BGA-Top" color="4" fill="1" visible="no" active="no"/>
<layer number="107" name="BD-Top" color="5" fill="1" visible="no" active="no"/>
<layer number="108" name="fp8" color="7" fill="1" visible="no" active="no"/>
<layer number="109" name="fp9" color="7" fill="1" visible="no" active="no"/>
<layer number="110" name="fp0" color="7" fill="1" visible="no" active="no"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="no" active="no"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="no" active="no"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="no"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="no"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="no"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="no"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="no"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="no"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="no"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="no"/>
<layer number="150" name="tFaceplate" color="11" fill="1" visible="yes" active="yes"/>
<layer number="151" name="bFaceplate" color="12" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="no" active="no"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="2" fill="1" visible="no" active="no"/>
<layer number="202" name="202bmp" color="3" fill="1" visible="no" active="no"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="no"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="no"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="no"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="no"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="no"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="no"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="no"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="no"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="no"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="no"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="no"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="no"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="no"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="no"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="no" active="no"/>
<layer number="249" name="Edge" color="7" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Lab2">
<packages>
<package name="PJ-102A">
<wire x1="-14.56" y1="-0.045" x2="0.04" y2="-0.045" width="0.127" layer="21"/>
<wire x1="0.04" y1="-0.045" x2="0.04" y2="-9.045" width="0.127" layer="21"/>
<wire x1="0.04" y1="-9.045" x2="-14.56" y2="-9.045" width="0.127" layer="21"/>
<pad name="RING_SW" x="-3.87" y="-9.045" drill="2" diameter="3.5" rot="R270"/>
<pad name="TIP" x="-0.87" y="-4.345" drill="2" diameter="3.5" rot="R270"/>
<pad name="RING" x="-6.77" y="-4.345" drill="2" diameter="3.5" rot="R270"/>
<wire x1="-14.55824375" y1="-0.052128125" x2="-14.57559375" y2="-9.07015" width="0.127" layer="21"/>
</package>
<package name="BUTTON-TACTILE-SQUARE-ADAFRUIT1010">
<description>Square, colorful tactile button from adafruit
&lt;br&gt;

The size of the faceplate opening is 0.5mm larger than it "should" be to allow for small misalignments between the faceplace and board.</description>
<pad name="P" x="-6" y="2.5" drill="1.3" shape="square"/>
<pad name="S" x="-6" y="-2.5" drill="1.3"/>
<pad name="S2" x="6" y="-2.5" drill="1.3"/>
<pad name="P2" x="6" y="2.5" drill="1.3"/>
<hole x="0" y="4.5" drill="1.4"/>
<hole x="0" y="-4.5" drill="1.4"/>
<rectangle x1="-7.5" y1="-7" x2="7.5" y2="7" layer="39"/>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.127" layer="21"/>
<wire x1="5" y1="5" x2="5" y2="-5" width="0.127" layer="21"/>
<wire x1="5" y1="-5" x2="-5" y2="-5" width="0.127" layer="21"/>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.127" layer="21"/>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="RESAD1160W55L680D260_HS">
<description>Resistor, Axial;11.60 mm C X 0.55 mm W 6.80 mm L X 2.60 mm Dia body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<wire x1="-2.27" y1="1.3" x2="-3.4" y2="1.3" width="0.12" layer="21"/>
<wire x1="-3.4" y1="-1.3" x2="-2.27" y2="-1.3" width="0.12" layer="21"/>
<wire x1="-3.4" y1="-1.3" x2="-3.4" y2="0" width="0.12" layer="51"/>
<wire x1="-3.4" y1="0" x2="-3.4" y2="1.3" width="0.12" layer="51"/>
<wire x1="-3.4" y1="0" x2="-5.02" y2="0" width="0.12" layer="21"/>
<wire x1="-3.4" y1="0" x2="-5.2" y2="0" width="0.12" layer="51"/>
<wire x1="-3.4" y1="1.3" x2="-3.4" y2="-1.3" width="0.12" layer="21"/>
<wire x1="-3.4" y1="1.3" x2="3.4" y2="1.3" width="0.12" layer="51"/>
<wire x1="-3.65" y1="-0.85" x2="-6.65" y2="-0.85" width="0.05" layer="39"/>
<wire x1="-3.65" y1="-1.55" x2="-3.65" y2="-0.85" width="0.05" layer="39"/>
<wire x1="-3.65" y1="0.85" x2="-3.65" y2="1.55" width="0.05" layer="39"/>
<wire x1="-3.65" y1="1.55" x2="3.65" y2="1.55" width="0.05" layer="39"/>
<wire x1="-6.65" y1="-0.85" x2="-6.65" y2="0.85" width="0.05" layer="39"/>
<wire x1="-6.65" y1="0.85" x2="-3.65" y2="0.85" width="0.05" layer="39"/>
<circle x="0" y="0" radius="0.25" width="0.05" layer="39"/>
<text x="0" y="0" size="1.2" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="1.2" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="0" y="0" size="2" layer="51" font="vector" ratio="10">&gt;NAME</text>
<wire x1="0" y1="0.35" x2="0" y2="-0.35" width="0.05" layer="39"/>
<polygon width="0.01" layer="29">
<vertex x="-5.205" y="0"/>
<vertex x="-5.214" y="0.1033"/>
<vertex x="-5.2409" y="0.2035"/>
<vertex x="-5.2847" y="0.2975"/>
<vertex x="-5.3442" y="0.3825"/>
<vertex x="-5.4175" y="0.4558"/>
<vertex x="-5.5025" y="0.5153"/>
<vertex x="-5.5965" y="0.5591"/>
<vertex x="-5.6967" y="0.586"/>
<vertex x="-5.8" y="0.595"/>
<vertex x="-5.9033" y="0.586"/>
<vertex x="-6.0035" y="0.5591"/>
<vertex x="-6.0975" y="0.5153"/>
<vertex x="-6.1825" y="0.4558"/>
<vertex x="-6.2558" y="0.3825"/>
<vertex x="-6.3153" y="0.2975"/>
<vertex x="-6.3591" y="0.2035"/>
<vertex x="-6.386" y="0.1033"/>
<vertex x="-6.395" y="0"/>
<vertex x="-6.386" y="-0.1033"/>
<vertex x="-6.3591" y="-0.2035"/>
<vertex x="-6.3153" y="-0.2975"/>
<vertex x="-6.2558" y="-0.3825"/>
<vertex x="-6.1825" y="-0.4558"/>
<vertex x="-6.0975" y="-0.5153"/>
<vertex x="-6.0035" y="-0.5591"/>
<vertex x="-5.9033" y="-0.586"/>
<vertex x="-5.8" y="-0.595"/>
<vertex x="-5.6967" y="-0.586"/>
<vertex x="-5.5965" y="-0.5591"/>
<vertex x="-5.5025" y="-0.5153"/>
<vertex x="-5.4175" y="-0.4558"/>
<vertex x="-5.3442" y="-0.3825"/>
<vertex x="-5.2847" y="-0.2975"/>
<vertex x="-5.2409" y="-0.2035"/>
<vertex x="-5.214" y="-0.1033"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="6.395" y="0"/>
<vertex x="6.386" y="0.1033"/>
<vertex x="6.3591" y="0.2035"/>
<vertex x="6.3153" y="0.2975"/>
<vertex x="6.2558" y="0.3825"/>
<vertex x="6.1825" y="0.4558"/>
<vertex x="6.0975" y="0.5153"/>
<vertex x="6.0035" y="0.5591"/>
<vertex x="5.9033" y="0.586"/>
<vertex x="5.8" y="0.595"/>
<vertex x="5.6967" y="0.586"/>
<vertex x="5.5965" y="0.5591"/>
<vertex x="5.5025" y="0.5153"/>
<vertex x="5.4175" y="0.4558"/>
<vertex x="5.3442" y="0.3825"/>
<vertex x="5.2847" y="0.2975"/>
<vertex x="5.2409" y="0.2035"/>
<vertex x="5.214" y="0.1033"/>
<vertex x="5.205" y="0"/>
<vertex x="5.214" y="-0.1033"/>
<vertex x="5.2409" y="-0.2035"/>
<vertex x="5.2847" y="-0.2975"/>
<vertex x="5.3442" y="-0.3825"/>
<vertex x="5.4175" y="-0.4558"/>
<vertex x="5.5025" y="-0.5153"/>
<vertex x="5.5965" y="-0.5591"/>
<vertex x="5.6967" y="-0.586"/>
<vertex x="5.8" y="-0.595"/>
<vertex x="5.9033" y="-0.586"/>
<vertex x="6.0035" y="-0.5591"/>
<vertex x="6.0975" y="-0.5153"/>
<vertex x="6.1825" y="-0.4558"/>
<vertex x="6.2558" y="-0.3825"/>
<vertex x="6.3153" y="-0.2975"/>
<vertex x="6.3591" y="-0.2035"/>
<vertex x="6.386" y="-0.1033"/>
</polygon>
<wire x1="0.35" y1="0" x2="-0.35" y2="0" width="0.05" layer="39"/>
<wire x1="2.27" y1="1.3" x2="3.4" y2="1.3" width="0.12" layer="21"/>
<wire x1="3.4" y1="-1.3" x2="-3.4" y2="-1.3" width="0.12" layer="51"/>
<wire x1="3.4" y1="-1.3" x2="2.27" y2="-1.3" width="0.12" layer="21"/>
<wire x1="3.4" y1="0" x2="3.4" y2="-1.3" width="0.12" layer="51"/>
<wire x1="3.4" y1="0" x2="5.02" y2="0" width="0.12" layer="21"/>
<wire x1="3.4" y1="0" x2="5.2" y2="0" width="0.12" layer="51"/>
<wire x1="3.4" y1="1.3" x2="3.4" y2="-1.3" width="0.12" layer="21"/>
<wire x1="3.4" y1="1.3" x2="3.4" y2="0" width="0.12" layer="51"/>
<wire x1="3.65" y1="-0.85" x2="3.65" y2="-1.55" width="0.05" layer="39"/>
<wire x1="3.65" y1="-1.55" x2="-3.65" y2="-1.55" width="0.05" layer="39"/>
<wire x1="3.65" y1="0.85" x2="6.65" y2="0.85" width="0.05" layer="39"/>
<wire x1="3.65" y1="1.55" x2="3.65" y2="0.85" width="0.05" layer="39"/>
<wire x1="6.65" y1="-0.85" x2="3.65" y2="-0.85" width="0.05" layer="39"/>
<wire x1="6.65" y1="0.85" x2="6.65" y2="-0.85" width="0.05" layer="39"/>
<pad name="1" x="-5.8" y="0" drill="0.8" diameter="1.2" rot="R80" stop="no" first="yes"/>
<pad name="2" x="5.8" y="0" drill="0.8" diameter="1.2" rot="R80" stop="no"/>
</package>
</packages>
<symbols>
<symbol name="POWERJACK-1">
<wire x1="2.54" y1="3.175" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="3.175" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="2.54" y2="1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<pin name="TIP" x="5.08" y="2.54" visible="off" length="short" rot="R180"/>
<pin name="RING" x="5.08" y="-2.54" visible="off" length="short" rot="R180"/>
<pin name="RING_SW" x="5.08" y="0" visible="off" length="short" rot="R180"/>
</symbol>
<symbol name="TS2">
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
<symbol name="RESISTOR">
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2.1MMJACK" prefix="J">
<description>2.1mm x 5.5mm THM DC jack with internal switch. Digikey part #PJ-102A, 4UCON part #05537 &lt;br&gt;
2.1mm x 5.5mm SMT DC jack with internal switch. Digikey part #PJ-002A-SMT, 4UCON part #03267
&lt;p&gt;By microbuilder.eu &amp; adafruit.com&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="POWERJACK-1" x="0" y="0"/>
</gates>
<devices>
<device name="THM" package="PJ-102A">
<connects>
<connect gate="G$1" pin="RING" pad="RING"/>
<connect gate="G$1" pin="RING_SW" pad="RING_SW"/>
<connect gate="G$1" pin="TIP" pad="TIP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BUTTON-TACTILE" prefix="S">
<gates>
<gate name="G$1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="-SQUARE" package="BUTTON-TACTILE-SQUARE-ADAFRUIT1010">
<connects>
<connect gate="G$1" pin="P" pad="P"/>
<connect gate="G$1" pin="P1" pad="P2"/>
<connect gate="G$1" pin="S" pad="S"/>
<connect gate="G$1" pin="S1" pad="S2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;


- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K&lt;br&gt;

&lt;p&gt;
Source: http://www.osram.convergy.de/</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="TH-1/4W-CARBON" package="RESAD1160W55L680D260_HS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CASE" value="" constant="no"/>
<attribute name="DESC" value="" constant="no"/>
<attribute name="DIST1" value="" constant="no"/>
<attribute name="DIST1PN" value="" constant="no"/>
<attribute name="MFR" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PWR" value="" constant="no"/>
<attribute name="SIZE" value="" constant="no"/>
<attribute name="TOL" value="" constant="no"/>
<attribute name="URL" value="" constant="no"/>
<attribute name="VAL" value="" constant="no"/>
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
<part name="J1" library="Lab2" deviceset="2.1MMJACK" device="THM"/>
<part name="S1" library="Lab2" deviceset="BUTTON-TACTILE" device="-SQUARE"/>
<part name="LED1" library="Lab2" deviceset="LED" device="5MM" value="Red"/>
<part name="U$1" library="Lab2" deviceset="RESISTOR" device="TH-1/4W-CARBON" value="330Ohms"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="20.32" y="71.12"/>
<instance part="S1" gate="G$1" x="43.18" y="71.12" rot="R270"/>
<instance part="LED1" gate="G$1" x="35.56" y="86.36" rot="R90"/>
<instance part="U$1" gate="G$1" x="53.34" y="86.36"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="40.64" y1="86.36" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="58.42" y1="86.36" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="S"/>
<wire x1="58.42" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="S1"/>
<wire x1="48.26" y1="68.58" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<junction x="48.26" y="71.12"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="P"/>
<pinref part="S1" gate="G$1" pin="P1"/>
<wire x1="38.1" y1="71.12" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="RING"/>
<wire x1="38.1" y1="68.58" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="J1" gate="G$1" pin="TIP"/>
<wire x1="33.02" y1="86.36" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<wire x1="25.4" y1="86.36" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="108,1,38.1,68.58,N$3,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
