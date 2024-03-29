<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
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
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="2" fill="1" visible="no" active="no"/>
<layer number="202" name="202bmp" color="3" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="mb_ics">
<description>&lt;b&gt;Integrated Circuits&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;mostly op amps (e.g., 4558, TL072)&lt;/li&gt;
&lt;li&gt;also CD4049 (for Anderton's Tube Sound Fuzz, the Red Llama, ...)
&lt;li&gt;generally gathered from Eagle libraries
&lt;/ul&gt;</description>
<packages>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="3.175" width="0.6096" layer="51"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="3.175" width="0.6096" layer="51"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="3.175" width="0.6096" layer="51"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="3.175" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="-3.175" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="-3.81" drill="1" diameter="2" shape="square" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="1" diameter="2" rot="R90"/>
<text x="-2.921" y="0.254" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-2.286" y="-1.905" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-8.89" y1="3.81" x2="-8.89" y2="3.175" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="3.81" x2="-6.35" y2="3.175" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="3.175" width="0.6096" layer="51"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="3.175" width="0.6096" layer="51"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="3.175" width="0.6096" layer="51"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="3.175" width="0.6096" layer="51"/>
<wire x1="6.35" y1="3.81" x2="6.35" y2="3.175" width="0.6096" layer="51"/>
<wire x1="8.89" y1="3.81" x2="8.89" y2="3.175" width="0.6096" layer="51"/>
<wire x1="-8.89" y1="-3.81" x2="-8.89" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="-3.81" x2="-6.35" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="6.35" y1="-3.81" x2="6.35" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="8.89" y1="-3.81" x2="8.89" y2="-3.175" width="0.6096" layer="51"/>
<pad name="1" x="-8.89" y="-3.81" drill="1" diameter="2" shape="square" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="1" diameter="2" rot="R90"/>
<text x="-7.366" y="0.381" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-7.493" y="-1.27" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package 8&lt;/b&gt;&lt;br&gt;
NS Package M08A</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" ratio="12" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" ratio="12" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="DIL8">
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-6.35" x2="5.08" y2="-6.35" width="0.254" layer="94"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="2.54" y2="3.81" width="0.254" layer="94" curve="180"/>
<text x="-4.445" y="4.445" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.445" y="-8.89" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="5" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="6" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="7" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="8" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="DIL16">
<wire x1="-5.08" y1="11.43" x2="-5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-8.89" x2="5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="-8.89" x2="5.08" y2="11.43" width="0.254" layer="94"/>
<wire x1="5.08" y1="11.43" x2="2.54" y2="11.43" width="0.254" layer="94"/>
<wire x1="-5.08" y1="11.43" x2="-2.54" y2="11.43" width="0.254" layer="94"/>
<wire x1="-2.54" y1="11.43" x2="2.54" y2="11.43" width="0.254" layer="94" curve="180"/>
<text x="-4.445" y="12.065" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.445" y="-11.43" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="10.16" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="7" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="8" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="9" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="10" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="11" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="12" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="13" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="14" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="15" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="16" x="7.62" y="10.16" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="OPAMP">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PWR+-">
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX1044" prefix="IC">
<gates>
<gate name="G$1" symbol="DIL8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIL16" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="DIL16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL16">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TL072" prefix="IC">
<description>&lt;b&gt;OP AMP&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="OPAMP" x="15.24" y="10.16" swaplevel="1"/>
<gate name="B" symbol="OPAMP" x="15.24" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWR+-" x="15.24" y="10.16" addlevel="request"/>
</gates>
<devices>
<device name="P" package="DIL08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mb_diodes">
<description>&lt;b&gt;Diodes&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;Zener 1N47xx (as in protection for the MOSFET in the AMZ MOSFET Booster)
&lt;li&gt;rectifier 1N4001-1N4008 (for polarity reversal protection in power supply sections)
&lt;li&gt;clipping 1N914 (as in a TS808)
&lt;li&gt;LED (light emitting diode, 3mm and 5mm)
&lt;li&gt;mostly gathered from Eagle libraries
&lt;/ul&gt;</description>
<packages>
<package name="DO35-2">
<description>&lt;b&gt;DO-35 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.4638" y2="0" width="0.508" layer="21"/>
<wire x1="2.54" y1="0" x2="2.4638" y2="0" width="0.508" layer="21"/>
<pad name="C" x="-2.54" y="0" drill="1" diameter="2" shape="square"/>
<pad name="A" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.2954" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-1.016" x2="-0.762" y2="1.016" layer="21"/>
</package>
<package name="DO35-3">
<description>&lt;B&gt;DO-35 0.3" spacing&lt;/B&gt;</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="1" diameter="2" shape="square"/>
<pad name="A" x="3.81" y="0" drill="1" diameter="2"/>
<text x="-1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO35-4">
<description>&lt;B&gt;DO-35 0.4" spacing&lt;/B&gt;</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1" diameter="2" shape="square"/>
<pad name="A" x="5.08" y="0" drill="1" diameter="2"/>
<text x="-1.3716" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.143" y1="1.27" x2="1.524" y2="1.651" width="0.127" layer="21" curve="90"/>
<wire x1="1.524" y1="1.651" x2="2.54" y2="1.651" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.651" x2="2.54" y2="-1.778" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.778" x2="1.524" y2="-1.778" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.778" x2="1.524" y2="-1.651" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.651" x2="1.143" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-1.397" y1="1.27" x2="1.143" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.397" y1="1.27" x2="-2.667" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="1.143" y1="-1.27" x2="-1.397" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.397" y1="-1.27" x2="-2.667" y2="0" width="0.127" layer="21" curve="-90"/>
<pad name="A" x="-1.27" y="0" drill="1" diameter="2" shape="square"/>
<pad name="K" x="1.27" y="0" drill="1" diameter="2"/>
<text x="0.889" y="-1.778" size="0.8128" layer="25" ratio="12" rot="R180">&gt;NAME</text>
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
<pad name="A" x="-1.905" y="0" drill="1" diameter="2"/>
<pad name="K" x="1.27" y="0" drill="1" diameter="2" shape="square"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<text x="-3.556" y="2.0066" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-4.318" y="-3.5814" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="LED">
<wire x1="2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.778" y1="2.032" x2="0.381" y2="3.429" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.905" x2="-0.762" y2="3.302" width="0.1524" layer="94"/>
<text x="-2.032" y="-3.556" size="1.778" layer="95">&gt;NAME</text>
<pin name="C" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="A" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="0.381" y="3.429"/>
<vertex x="1.27" y="3.048"/>
<vertex x="0.762" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-0.762" y="3.302"/>
<vertex x="0.127" y="2.921"/>
<vertex x="-0.381" y="2.413"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4148" prefix="D">
<description>&lt;b&gt;Fast Switching Diode&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;DO-35 glass case
&lt;li&gt;a.k.a. 1N914
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="-2" package="DO35-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3" package="DO35-3">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-4" package="DO35-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="D">
<gates>
<gate name="G$1" symbol="LED" x="0" y="2.54"/>
</gates>
<devices>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
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
</devicesets>
</library>
<library name="mb_regulators">
<packages>
<package name="TO92">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="-0.7869" y2="2.5484" width="0.1524" layer="21" curve="-111.097684" cap="flat"/>
<wire x1="0.7869" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.097684" cap="flat"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7864" y1="2.5484" x2="0.7864" y2="2.5484" width="0.1524" layer="51" curve="-34.298964" cap="flat"/>
<pad name="1" x="-1.27" y="0" drill="1" diameter="2" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="1" diameter="2" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="1" diameter="2" shape="octagon"/>
<text x="2.413" y="1.651" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="2.921" y="-1.27" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="TO220H">
<description>&lt;b&gt;TO-220&lt;/b&gt;</description>
<wire x1="-5.207" y1="-7.62" x2="5.207" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.255" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-7.62" x2="5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="5.207" y1="4.826" x2="4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.826" x2="4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="4.318" y1="6.35" x2="5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="5.207" y1="6.35" x2="5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-7.62" x2="-5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.826" x2="-4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="4.826" x2="-4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="6.35" x2="-5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="6.35" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<circle x="0" y="4.826" radius="1.8034" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-10.16" drill="1.3" diameter="1.9304" shape="long" rot="R90"/>
<pad name="2" x="0" y="-10.16" drill="1.3" diameter="1.9304" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-10.16" drill="1.3" diameter="1.9304" shape="long" rot="R90"/>
<text x="-2.032" y="-3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-6.096" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.175" y1="-10.16" x2="-1.905" y2="-8.89" layer="21"/>
<rectangle x1="-0.635" y1="-10.16" x2="0.635" y2="-8.89" layer="21"/>
<rectangle x1="1.905" y1="-10.16" x2="3.175" y2="-8.89" layer="21"/>
<rectangle x1="-3.556" y1="-8.89" x2="-1.524" y2="-7.62" layer="21"/>
<rectangle x1="-1.016" y1="-8.89" x2="1.016" y2="-7.62" layer="21"/>
<rectangle x1="1.524" y1="-8.89" x2="3.556" y2="-7.62" layer="21"/>
</package>
<package name="TO39">
<description>&lt;b&gt;Metal Can Package&lt;/b&gt;</description>
<wire x1="-4.0386" y1="-3.5306" x2="-3.5052" y2="-2.9972" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-3.5306" x2="-3.5052" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-4.064" x2="-4.0386" y2="-3.5306" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.8608" width="0.0508" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="1" diameter="2" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2" shape="octagon"/>
<pad name="3" x="0" y="2.54" drill="1" diameter="2" shape="octagon"/>
<text x="-2.794" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO252">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
TS-003</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="3" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="TO92-">
<wire x1="2.095" y1="1.651" x2="0.7869" y2="-2.5484" width="0.1524" layer="21" curve="-111.097684" cap="flat"/>
<wire x1="-0.7869" y1="-2.5484" x2="-2.095" y2="1.651" width="0.1524" layer="21" curve="-111.097684" cap="flat"/>
<wire x1="2.095" y1="1.651" x2="-2.095" y2="1.651" width="0.1524" layer="21"/>
<wire x1="2.254" y1="1.143" x2="-2.254" y2="1.143" width="0.1524" layer="51"/>
<wire x1="0.7864" y1="-2.5484" x2="-0.7864" y2="-2.5484" width="0.1524" layer="51" curve="-34.298964" cap="flat"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="0" y="0" drill="1" diameter="2"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="2"/>
<text x="2.667" y="3.429" size="1.27" layer="25" ratio="12" rot="R180">&gt;NAME</text>
<text x="2.921" y="-1.27" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="78XX">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<pin name="VI" x="-10.16" y="0" visible="pin" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="VO" x="10.16" y="0" visible="pin" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="78*" prefix="IC">
<description>Positive &lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;&lt;p&gt;
Source:&lt;br&gt;
http://cache.national.com/ds/LM/LM78L05.pdf&lt;br&gt;
http://www.fairchildsemi.com/ds/LM/LM7805.pdf</description>
<gates>
<gate name="A1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="Z" package="TO92">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name="L05"/>
<technology name="L08"/>
<technology name="L12"/>
<technology name="L15"/>
<technology name="L18"/>
<technology name="L24"/>
</technologies>
</device>
<device name="T" package="TO220H">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="H" package="TO39">
<connects>
<connect gate="A1" pin="GND" pad="3"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="L" package="TO92">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="DT" package="TO252">
<connects>
<connect gate="A1" pin="GND" pad="3"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="" package="TO92-">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mb_caps-electro">
<description>&lt;b&gt;Capacitors, Polar Electrolytic, Radial &lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;large value capacitors: .22 - 470uF (uF = µF = mF)
&lt;li&gt;often used in power supply filters
&lt;/ul&gt;</description>
<packages>
<package name="050_020">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing&lt;/b&gt;</description>
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1" y1="0" x2="-1.05" y2="0" width="0.6096" layer="51"/>
<wire x1="1" y1="0" x2="1.05" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<pad name="+" x="-1" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="1" y="0" drill="1" diameter="2"/>
<text x="-1.143" y="-2.032" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-3.937" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050_020_1">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing, 0.1" pad spacing&lt;/b&gt;</description>
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1" y1="0" x2="-1.25" y2="0" width="0.6096" layer="51"/>
<wire x1="1" y1="0" x2="1.25" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="1.27" y="0" drill="1" diameter="2"/>
<text x="-0.635" y="-2.032" size="0.8128" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050_020_2">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing, 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="-3.048" y1="1.6764" x2="-3.048" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-2.7178" y1="1.3716" x2="-3.3782" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.27" y1="0" x2="-2.52" y2="0" width="0.6096" layer="51"/>
<wire x1="2.27" y1="0" x2="2.52" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.524" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.651" y="-3.81" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050_020_3">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing, 0.3" pad spacing&lt;/b&gt;</description>
<wire x1="-3.683" y1="1.6764" x2="-3.683" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-3.3528" y1="1.3716" x2="-4.0132" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.27" y1="0" x2="-3.79" y2="0" width="0.6096" layer="51"/>
<wire x1="2.27" y1="0" x2="3.79" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<pad name="+" x="-3.81" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="3.81" y="0" drill="1" diameter="2"/>
<text x="-1.778" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.397" y="-3.937" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050_020_4">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing, 0.4" pad spacing&lt;/b&gt;</description>
<wire x1="-4.953" y1="1.6764" x2="-4.953" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-4.6228" y1="1.3716" x2="-5.2832" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.27" y1="0" x2="-5.06" y2="0" width="0.6096" layer="51"/>
<wire x1="2.27" y1="0" x2="5.06" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="5.08" y="0" drill="1" diameter="2"/>
<text x="-1.778" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.524" y="-3.937" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="080_035">
<description>&lt;b&gt;8mm diameter, 3.5 mm lead spacing&lt;/b&gt;
&lt;p&gt;7mm height/length and more</description>
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4" width="0.1524" layer="21"/>
<pad name="+" x="-1.75" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="1.75" y="0" drill="1" diameter="2"/>
<text x="-1.524" y="-2.032" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.054" y="-3.44" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="080_035_1">
<description>&lt;b&gt;8mm diameter, 3.5mm lead spacing, 0.1" pad spacing&lt;/b&gt;</description>
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.7954" y2="0" width="0.6096" layer="51"/>
<wire x1="1.77" y1="0" x2="1.2954" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="4" width="0.1524" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="1.27" y="0" drill="1" diameter="2"/>
<text x="-1.524" y="-2.159" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.927" y="-3.567" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="080_035_2">
<description>&lt;b&gt;8mm diameter, 3.5mm lead spacing, 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="-2.413" y1="1.6764" x2="-2.413" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-2.0828" y1="1.3716" x2="-2.7432" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.4304" y2="0" width="0.6096" layer="51"/>
<wire x1="2.659" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="4" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.524" y="0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.8" y="-3.059" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="080_035_4">
<description>&lt;b&gt;8mm diameter, 3.5mm lead spacing, 0.4" pad spacing&lt;/b&gt;</description>
<wire x1="-4.953" y1="1.6764" x2="-4.953" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-4.6228" y1="1.3716" x2="-5.2832" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-3.0654" y2="0" width="0.6096" layer="51"/>
<wire x1="3.04" y1="0" x2="5.1054" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="4" width="0.1524" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="5.08" y="0" drill="1" diameter="2"/>
<text x="-2.032" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.8" y="-3.059" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="063_025">
<description>&lt;b&gt;6.3mm diameter, 2.5 mm lead spacing, 0.1" pad spacing&lt;/b&gt;</description>
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.2954" y2="0" width="0.6096" layer="51"/>
<wire x1="1.27" y1="0" x2="1.2954" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="3.15" width="0.1524" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="1.27" y="0" drill="1" diameter="2"/>
<text x="-1.524" y="-2.159" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.47" y="-4.556" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="063_025_2">
<description>&lt;b&gt;6.3mm diameter, 2.5mm lead spacing, 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="-1.778" y1="1.6764" x2="-1.778" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-1.4478" y1="1.3716" x2="-2.1082" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="3.15" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.651" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.47" y="-4.556" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="063_025_3">
<description>&lt;b&gt;6.3mm diameter, 2.5mm lead spacing, 0.3" pad spacing&lt;/b&gt;</description>
<wire x1="-3.683" y1="1.6764" x2="-3.683" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-3.3528" y1="1.3716" x2="-4.0132" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-3.8354" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="3.8354" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="3.15" width="0.1524" layer="21"/>
<pad name="+" x="-3.81" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="3.81" y="0" drill="1" diameter="2"/>
<text x="-2.159" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.597" y="-4.556" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="063_025_4">
<description>&lt;b&gt;6.3mm diameter, 2.5mm lead spacing, 0.4" pad spacing&lt;/b&gt;</description>
<wire x1="-4.953" y1="1.6764" x2="-4.953" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-4.6228" y1="1.3716" x2="-5.2832" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.1054" y2="0" width="0.6096" layer="51"/>
<wire x1="5.08" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="3.15" width="0.1524" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="5.08" y="0" drill="1" diameter="2"/>
<text x="-1.905" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.978" y="-4.556" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="063_025_L3">
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.2954" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="8.9154" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="3.15" width="0.1524" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="8.89" y="0" drill="1" diameter="2"/>
<text x="-0.508" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.597" y="-4.556" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="063_025_L3A">
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="7.6454" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="3.15" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="7.62" y="0" drill="1" diameter="2"/>
<text x="-1.651" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.724" y="-4.683" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CPOL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="050" prefix="C" uservalue="yes">
<description>&lt;b&gt;0.22 - 100uF&lt;/b&gt;

&lt;p&gt;Xicon values at Mouser.com:&lt;br&gt;
10V: 10 - 100uF; 16V: 2.2 - 47uF; 25V: 0.47 - 47uF;  50V: 0.22 - 22uF</description>
<gates>
<gate name="1" symbol="CPOL" x="0" y="1.27"/>
</gates>
<devices>
<device name="" package="050_020">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1" package="050_020_1">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="050_020_2">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3" package="050_020_3">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4" package="050_020_4">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="080" prefix="C" uservalue="yes">
<description>&lt;b&gt;47 - 470uF&lt;/b&gt;
&lt;p&gt;Xicon values at Mouser.com&lt;br&gt;
10V: 330, 470uF; 16V: 220, 330uF; 25V: 220uF; 50V: 47, 100uF</description>
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="080_035">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1" package="080_035_1">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="080_035_2">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4" package="080_035_4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="063" prefix="C" uservalue="yes">
<description>&lt;b&gt;33 - 220uF&lt;/b&gt;

&lt;p&gt;Xicon values at Mouser.com&lt;br&gt;
10V: 220uF; 16V: 100uF; 25V: 100uF; 50V: 33uF</description>
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="1" package="063_025">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="063_025_2">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3" package="063_025_3">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4" package="063_025_4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3" package="063_025_L3">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3A" package="063_025_L3A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mb_supply">
<description>&lt;b&gt;Supply&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;input, output, ground, and power supply.  
&lt;li&gt;these are used on a schematic for placeholders and on a board for pads for off-board components like jacks.
&lt;/ul&gt;</description>
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
<symbol name="B">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="sup"/>
</symbol>
<symbol name="C">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="C" x="-2.54" y="0" visible="off" length="short" direction="sup"/>
</symbol>
<symbol name="A">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="sup"/>
</symbol>
<symbol name="+09V-1">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+9V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="D">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="D" x="-2.54" y="0" visible="off" length="short" direction="sup"/>
</symbol>
<symbol name="OUT">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="OUT" x="-2.54" y="0" visible="off" length="short" direction="sup"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;Ground&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up ground connections throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "GND"&lt;/li&gt;
&lt;/ul&gt;</description>
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
<deviceset name="B" prefix="B">
<gates>
<gate name="B" symbol="B" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C">
<gates>
<gate name="C" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A" prefix="A">
<gates>
<gate name="A" symbol="A" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+9V" prefix="V">
<description>&lt;b&gt;+9V Voltage Supply&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up +9v throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "+9v"&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="+9V" symbol="+09V-1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D" prefix="D">
<gates>
<gate name="D" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OUT" prefix="OUT">
<description>&lt;b&gt;Output&lt;/b&gt;

&lt;ul&gt;
&lt;li&gt;obsolete:  use Mark instead and label net
&lt;li&gt;output label without circuit board terminal/pad&lt;/li&gt;
&lt;li&gt;commonly used as output label on 2nd lug of a potentiometer&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="OUT" x="0" y="0"/>
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
<library name="xc_library">
<packages>
<package name="BOARDLINK">
<wire x1="-3.556" y1="-1.016" x2="-3.556" y2="2.921" width="0.127" layer="21" style="shortdash"/>
<wire x1="-3.556" y1="2.921" x2="8.636" y2="2.921" width="0.127" layer="21" style="shortdash"/>
<wire x1="8.636" y1="2.921" x2="8.636" y2="-1.016" width="0.127" layer="21" style="shortdash"/>
<wire x1="8.636" y1="-1.016" x2="-3.556" y2="-1.016" width="0.127" layer="21" style="shortdash"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="2" shape="square"/>
<pad name="2" x="0" y="0" drill="1" diameter="2"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2" shape="octagon"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<pad name="4" x="5.08" y="0" drill="1" diameter="2"/>
<pad name="5" x="7.62" y="0" drill="1" diameter="2" shape="octagon"/>
<text x="-2.794" y="1.397" size="1.27" layer="21">I</text>
<text x="-0.508" y="1.397" size="1.27" layer="21">L</text>
<text x="2.032" y="1.397" size="1.27" layer="21">9</text>
<text x="4.445" y="1.397" size="1.27" layer="21">G</text>
<text x="6.985" y="1.397" size="1.27" layer="21">O</text>
</package>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-8.89" y1="3.81" x2="-8.89" y2="3.175" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="3.81" x2="-6.35" y2="3.175" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="3.175" width="0.6096" layer="51"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="3.175" width="0.6096" layer="51"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="3.175" width="0.6096" layer="51"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="3.175" width="0.6096" layer="51"/>
<wire x1="6.35" y1="3.81" x2="6.35" y2="3.175" width="0.6096" layer="51"/>
<wire x1="8.89" y1="3.81" x2="8.89" y2="3.175" width="0.6096" layer="51"/>
<wire x1="-8.89" y1="-3.81" x2="-8.89" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="-3.81" x2="-6.35" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="6.35" y1="-3.81" x2="6.35" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="8.89" y1="-3.81" x2="8.89" y2="-3.175" width="0.6096" layer="51"/>
<pad name="1" x="-8.89" y="-3.81" drill="1" diameter="2" shape="square" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="1" diameter="2" rot="R90"/>
<text x="-7.366" y="0.381" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-7.493" y="-1.27" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="BOARDLINK">
<description>Part to connect mother and daughterboards</description>
<wire x1="0" y1="1.016" x2="10.16" y2="1.016" width="0.254" layer="94"/>
<wire x1="10.16" y1="1.016" x2="10.16" y2="3.048" width="0.254" layer="94"/>
<wire x1="10.16" y1="3.048" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="0" y2="1.016" width="0.254" layer="94"/>
<pin name="IN" x="0" y="-4.064" length="middle" rot="R90"/>
<pin name="OUT" x="10.16" y="-4.064" length="middle" rot="R90"/>
<pin name="+9V" x="5.08" y="-4.064" length="middle" rot="R90"/>
<pin name="LED" x="2.54" y="-4.064" length="middle" rot="R90"/>
<pin name="G" x="7.62" y="-4.064" length="middle" rot="R90"/>
<text x="-1.016" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.762" y="-8.128" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SA571-1">
<wire x1="0" y1="15.24" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="22.86" y2="15.24" width="0.254" layer="94"/>
<wire x1="22.86" y1="15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
<pin name="1" x="2.54" y="-2.54" length="short" rot="R90"/>
<pin name="2" x="-2.54" y="5.08" length="short"/>
<pin name="3" x="-2.54" y="10.16" length="short"/>
<pin name="4" x="20.32" y="-2.54" length="short" rot="R90"/>
<pin name="5" x="15.24" y="-2.54" length="short" rot="R90"/>
<pin name="6" x="25.4" y="5.08" length="short" rot="R180"/>
<pin name="7" x="25.4" y="10.16" length="short" rot="R180"/>
<pin name="8" x="7.62" y="-2.54" length="short" rot="R90"/>
<text x="5.08" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="6.35" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SA571-2">
<wire x1="0" y1="15.24" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="22.86" y2="15.24" width="0.254" layer="94"/>
<wire x1="22.86" y1="15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
<pin name="11" x="-2.54" y="5.08" length="short"/>
<pin name="12" x="-2.54" y="10.16" length="short"/>
<pin name="13" x="5.08" y="17.78" length="short" rot="R270"/>
<pin name="15" x="25.4" y="2.54" length="short" rot="R180"/>
<pin name="9" x="15.24" y="-2.54" length="short" rot="R90"/>
<pin name="14" x="25.4" y="5.08" length="short" rot="R180"/>
<pin name="10" x="25.4" y="12.7" length="short" rot="R180"/>
<pin name="16" x="7.62" y="-2.54" length="short" rot="R90"/>
<text x="7.62" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="6.35" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BOARDLINK">
<gates>
<gate name="G$1" symbol="BOARDLINK" x="-10.16" y="-20.32"/>
</gates>
<devices>
<device name="" package="BOARDLINK">
<connects>
<connect gate="G$1" pin="+9V" pad="3"/>
<connect gate="G$1" pin="G" pad="4"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="LED" pad="2"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SA571">
<gates>
<gate name="G$1" symbol="SA571-1" x="2.54" y="25.4"/>
<gate name="G$2" symbol="SA571-2" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="DIL16">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$2" pin="10" pad="10"/>
<connect gate="G$2" pin="11" pad="11"/>
<connect gate="G$2" pin="12" pad="12"/>
<connect gate="G$2" pin="13" pad="13"/>
<connect gate="G$2" pin="14" pad="14"/>
<connect gate="G$2" pin="15" pad="15"/>
<connect gate="G$2" pin="16" pad="16"/>
<connect gate="G$2" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mb_caps-box">
<description>&lt;b&gt;Capacitors, Film, Box&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;1000pF - 2.2uF  (uF = µF = mF)
&lt;li&gt;popular nonpolarized capacitors because they are small
&lt;li&gt;these have short leads so that pad spacing equals lead spacing
&lt;li&gt;e.g., WIMA capacitors
&lt;/ul&gt;</description>
<packages>
<package name="072X035">
<description>&lt;b&gt;7.2mm x 3.5mm&lt;/b&gt;
&lt;p&gt;WIMA MKP2, MKS2</description>
<wire x1="-3.6" y1="1.75" x2="3.6" y2="1.75" width="0.1524" layer="21"/>
<wire x1="3.6" y1="1.75" x2="3.6" y2="-1.75" width="0.1524" layer="21"/>
<wire x1="3.6" y1="-1.75" x2="-3.6" y2="-1.75" width="0.1524" layer="21"/>
<wire x1="-3.6" y1="-1.75" x2="-3.6" y2="1.75" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.193" y="-0.523" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.228" y="-3.3368" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="072X025">
<description>&lt;b&gt;7.2mm x 2.5mm&lt;/b&gt;
&lt;p&gt;WIMA MKS2, MKP2</description>
<wire x1="-3.583" y1="1.24" x2="3.583" y2="1.24" width="0.1524" layer="21"/>
<wire x1="3.583" y1="1.24" x2="3.583" y2="-1.24" width="0.1524" layer="21"/>
<wire x1="3.583" y1="-1.24" x2="-3.583" y2="-1.24" width="0.1524" layer="21"/>
<wire x1="-3.583" y1="-1.24" x2="-3.583" y2="1.24" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.193" y="-0.523" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.228" y="-3.032" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="072X045">
<description>&lt;b&gt;7.2mm x 4.5mm&lt;/b&gt;
&lt;p&gt;WIMA MKP2, MKS2</description>
<wire x1="-3.6" y1="2.25" x2="3.6" y2="2.25" width="0.1524" layer="21"/>
<wire x1="3.6" y1="2.25" x2="3.6" y2="-2.25" width="0.1524" layer="21"/>
<wire x1="3.6" y1="-2.25" x2="-3.6" y2="-2.25" width="0.1524" layer="21"/>
<wire x1="-3.6" y1="-2.25" x2="-3.6" y2="2.25" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.828" y="-0.523" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.228" y="-2.0614" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<text x="4.318" y="-0.127" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-0.127" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="072X035" prefix="C" uservalue="yes">
<description>&lt;b&gt;0.15 - 1.0uF;&lt;/b&gt;
&lt;p&gt;&lt;u&gt;WIMA &lt;/u&gt;&lt;br&gt;
MKP2 63, 100V: 0.047uF; MKS2 50V: 0.68 - 1.0uF; 63V: 0.33 - 0.47uF; 100V: 0.15 - 0.22uF;</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="-1.27"/>
</gates>
<devices>
<device name="2" package="072X035">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="072X025" prefix="C" uservalue="yes">
<description>&lt;b&gt;1000pF - 0.47uF&lt;/b&gt;
&lt;p&gt;&lt;u&gt;WIMA &lt;/u&gt;&lt;br&gt;
MKP2 63, 100V: 1000pF - 0.015uF; MKS2 50V: 0.33 - 0.47uF; 63V: 1000pF - 0.22uF;</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="-1.27"/>
</gates>
<devices>
<device name="2" package="072X025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="072X045" prefix="C" uservalue="yes">
<description>&lt;b&gt;1.5uF&lt;/b&gt;
&lt;p&gt;&lt;u&gt;WIMA&lt;/u&gt;&lt;br&gt;
MKS 2 50V: 1.5uF; 63V: 0.68uF; 100V: 0.33uF</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="-1.27"/>
</gates>
<devices>
<device name="2" package="072X045">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mb_resistors">
<description>&lt;b&gt;Resistors&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;6mm long -- the size of 1/4 watt resistors
&lt;li&gt; all resistor values have the same size package; you choose the value of resistance 
&lt;/ul&gt;</description>
<packages>
<package name="R0207/1V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
vertical position&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 1 hole

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.2032" y1="0.254" x2="0.254" y2="0.254" width="0.127" layer="21"/>
<wire x1="-0.2032" y1="-0.254" x2="0.254" y2="-0.254" width="0.127" layer="21"/>
<circle x="-1.27" y="0" radius="1.1359" width="0.2032" layer="21"/>
<circle x="1.27" y="0" radius="1.0472" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" diameter="2"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="2"/>
<text x="-0.6096" y="0.6604" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.3716" y="-2.1844" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="R0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
vertical placement&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 2 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="-1.397" y1="0.762" x2="-1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.889" x2="-0.635" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.508" y2="0.762" width="0.127" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="0.508" y2="0.762" width="0.127" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.635" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.889" x2="1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.397" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.397" y1="-0.762" x2="1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.889" x2="0.635" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.889" x2="0.508" y2="-0.762" width="0.127" layer="21"/>
<wire x1="0.508" y1="-0.762" x2="-0.508" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.635" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-0.889" x2="-1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-1.397" y1="0.762" x2="-1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.397" y1="0.762" x2="1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.524" y1="0" x2="2.54" y2="0" width="0.4064" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.54" y2="0" width="0.4064" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.1176" y="-0.3556" size="0.8128" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.8796" y="-1.5494" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="R0207/3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 3 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="3.81" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="2"/>
<pad name="2" x="3.81" y="0" drill="1" diameter="2"/>
<text x="-1.27" y="-0.635" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
<package name="R0207/4">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 4 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="5.08" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="2"/>
<pad name="2" x="5.08" y="0" drill="1" diameter="2"/>
<text x="-1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.2606" y="-2.5146" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.81" y1="-0.254" x2="3.191" y2="0.254" layer="21"/>
<rectangle x1="-3.191" y1="-0.254" x2="-2.81" y2="0.254" layer="21"/>
</package>
<package name="R0207/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 5 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="6.35" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1" diameter="2"/>
<pad name="2" x="6.35" y="0" drill="1" diameter="2"/>
<text x="-1.27" y="-0.6096" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.2606" y="-2.2606" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.81" y1="-0.254" x2="3.191" y2="0.254" layer="21"/>
<rectangle x1="-3.191" y1="-0.254" x2="-2.81" y2="0.254" layer="21"/>
</package>
<package name="R0207/6">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 6 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="7.62" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1" diameter="2"/>
<pad name="2" x="7.62" y="0" drill="1" diameter="2"/>
<text x="-1.27" y="-0.6096" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.2606" y="-2.2606" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.81" y1="-0.254" x2="3.191" y2="0.254" layer="21"/>
<rectangle x1="-3.191" y1="-0.254" x2="-2.81" y2="0.254" layer="21"/>
</package>
<package name="R0207/4A">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 4 holes (with body offset)

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="6.35" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="2"/>
<pad name="2" x="6.35" y="0" drill="1" diameter="2"/>
<text x="-1.27" y="-0.6096" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.2606" y="-2.2606" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-1.651" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="6MM" prefix="R" uservalue="yes">
<description>&lt;b&gt;6mm Resistors&lt;/b&gt;
&lt;p&gt;Leads spaced 1-6 holes apart for 0.1" perfboard. Suitable for 1/4 watt resistors.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name=".1" package="R0207/1V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2" package="R0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3" package="R0207/3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4" package="R0207/4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".5" package="R0207/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".6" package="R0207/6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4.1" package="R0207/4A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mb_caps-ceramic">
<description>&lt;b&gt;Capacitors, Ceramic&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;very small capacitances: 1 - 1000pF
&lt;/ul&gt;</description>
<packages>
<package name="050X030_025">
<description>&lt;b&gt;5mm x 3mm, 2.5mm lead spacing
&lt;/b&gt;</description>
<wire x1="-2.5" y1="0" x2="-1" y2="1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1" y1="1.5" x2="1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1" y1="1.5" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.5" y1="0" x2="1" y2="-1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="1" y1="-1.5" x2="-1" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.5" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="-1.2954" y2="0" width="0.6096" layer="51"/>
<wire x1="1.27" y1="0" x2="1.2954" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="1" diameter="2"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="2"/>
<text x="-1.0922" y="1.7018" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.4116" y="-2.8702" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050X030_025_2">
<description>&lt;b&gt;5mm x 3mm, 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="-2.5" y1="0" x2="-1" y2="1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1" y1="1.5" x2="1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1" y1="1.5" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.5" y1="0" x2="1" y2="-1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="1" y1="-1.5" x2="-1" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.5" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-0.8382" y="-0.3302" size="0.8128" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.6416" y="-2.8702" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050X030_025_3">
<description>&lt;b&gt;5mm x 3mm, 0.3" pad spacing&lt;/b&gt;</description>
<wire x1="-2.5" y1="0" x2="-1" y2="1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1" y1="1.5" x2="1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1" y1="1.5" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.5" y1="0" x2="1" y2="-1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="1" y1="-1.5" x2="-1" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.5" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="3.81" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="2"/>
<pad name="2" x="3.81" y="0" drill="1" diameter="2"/>
<text x="-1.4732" y="-0.5842" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.6416" y="-2.8702" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050X030_025_4">
<description>&lt;b&gt;5mm x 3mm, 0.4" pad spacing&lt;/b&gt;</description>
<wire x1="-2.5" y1="0" x2="-1" y2="1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1" y1="1.5" x2="1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1" y1="1.5" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.5" y1="0" x2="1" y2="-1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="1" y1="-1.5" x2="-1" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.5" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="5.08" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="2"/>
<pad name="2" x="5.08" y="0" drill="1" diameter="2"/>
<text x="-1.9812" y="-0.5842" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.6416" y="-2.8702" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="050X030_025" prefix="C" uservalue="yes">
<description>&lt;b&gt;47 - 120pF&lt;/b&gt;
&lt;p&gt;&lt;u&gt;Xicon Ceramic Disc&lt;/u&gt; 2.5mm lead spacing</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="-1.27"/>
</gates>
<devices>
<device name="1" package="050X030_025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="050X030_025_2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3" package="050X030_025_3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4" package="050X030_025_4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mb_pots">
<description>&lt;b&gt;Potentiometers&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;chassis-mount (e.g., Alpha 16mm) pots&lt;/li&gt;
&lt;li&gt;board-mount trim pots (1/4" and 3/8")&lt;/li&gt;
&lt;li&gt; all pot values have the same size package; you choose the value of resistance 
&lt;/ul&gt;</description>
<packages>
<package name="POT">
<description>&lt;b&gt;Potentiometer&lt;/b&gt;
&lt;p&gt;3 terminals for circuit board for wires connecting to 3 lugs of pot off-board</description>
<wire x1="-3.556" y1="1.016" x2="3.556" y2="1.016" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.556" y1="1.016" x2="3.556" y2="-1.016" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.556" y1="-1.016" x2="-3.556" y2="-1.016" width="0.127" layer="21" style="shortdash"/>
<wire x1="-3.556" y1="-1.016" x2="-3.556" y2="1.016" width="0.127" layer="21" style="shortdash"/>
<pad name="1" x="2.54" y="0" drill="1" diameter="2" shape="square" rot="R90"/>
<pad name="3" x="-2.54" y="0" drill="1" diameter="2" rot="R90"/>
<pad name="2" x="0" y="0" drill="1" diameter="2" rot="R90"/>
<text x="-2.54" y="1.1176" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="3.048" y="1.143" size="0.6096" layer="21">1</text>
<text x="-3.556" y="1.143" size="0.6096" layer="21">3</text>
</package>
<package name="B25P">
<description>&lt;b&gt;Potentiometer&lt;/b&gt;&lt;p&gt;
1/4" on-board trim potentiometer</description>
<wire x1="3.175" y1="3.429" x2="-3.175" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.429" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.429" x2="3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-3.175" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.524" x2="3.429" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.254" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.429" x2="-3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="3.175" x2="-3.429" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-0.254" x2="-3.429" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-1.524" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.762" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.143" x2="0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="-0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="2.286" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.143" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.381" x2="0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.397" x2="-2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="1.778" y1="-1.397" x2="2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="2.3876" y1="0.381" x2="2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="1.778" y1="2.032" x2="2.032" y2="2.286" width="0.3048" layer="21"/>
<wire x1="0" y1="2.7178" x2="0" y2="3.0988" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-2.159" y2="2.286" width="0.3048" layer="21"/>
<wire x1="-2.3876" y1="0.381" x2="-2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.524" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-3.048" x2="1.016" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.429" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.429" x2="-0.635" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.429" x2="0.635" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-3.429" x2="2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.429" x2="3.175" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="-1.016" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-3.048" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<circle x="0" y="0.381" radius="2.032" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="0" y="2.54" drill="1" diameter="2"/>
<text x="-1.905" y="3.81" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.8796" y="-5.08" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="2.413" y="-2.794" size="1.016" layer="21" ratio="12">3</text>
<text x="-2.921" y="-2.794" size="1.016" layer="21" ratio="12">1</text>
</package>
<package name="B375P">
<description>&lt;b&gt;Potentiometer&lt;/b&gt;&lt;p&gt;
3/8" on-board trim potentiometer</description>
<wire x1="4.5085" y1="4.7625" x2="-4.5085" y2="4.7625" width="0.1524" layer="21"/>
<wire x1="-4.5085" y1="-4.7625" x2="-2.54" y2="-4.7625" width="0.1524" layer="21"/>
<wire x1="4.5085" y1="4.7625" x2="4.7625" y2="4.5085" width="0.1524" layer="21"/>
<wire x1="4.5085" y1="-4.7625" x2="4.7625" y2="-4.5085" width="0.1524" layer="21"/>
<wire x1="4.7625" y1="-4.5085" x2="4.7625" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.7625" y1="-1.524" x2="4.7625" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="4.7625" y1="-0.254" x2="4.7625" y2="4.5085" width="0.1524" layer="21"/>
<wire x1="-4.5085" y1="-4.7625" x2="-4.7625" y2="-4.5085" width="0.1524" layer="21"/>
<wire x1="-4.5085" y1="4.7625" x2="-4.7625" y2="4.5085" width="0.1524" layer="21"/>
<wire x1="-4.7625" y1="4.5085" x2="-4.7625" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-4.7625" y1="-0.254" x2="-4.7625" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-4.7625" y1="-1.524" x2="-4.7625" y2="-4.5085" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.762" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.143" x2="0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="-0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="2.286" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.143" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.381" x2="0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.397" x2="-2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="1.778" y1="-1.397" x2="2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="2.3876" y1="0.381" x2="2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="1.778" y1="2.032" x2="2.032" y2="2.286" width="0.3048" layer="21"/>
<wire x1="0" y1="2.7178" x2="0" y2="3.0988" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-2.159" y2="2.286" width="0.3048" layer="21"/>
<wire x1="-2.3876" y1="0.381" x2="-2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.524" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.3815" x2="-2.54" y2="-4.7625" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-4.3815" x2="1.016" y2="-4.3815" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-4.7625" x2="2.54" y2="-4.3815" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.7625" x2="-0.635" y2="-4.7625" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-4.7625" x2="0.635" y2="-4.7625" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-4.7625" x2="2.54" y2="-4.7625" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-4.7625" x2="4.5085" y2="-4.7625" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.3815" x2="-1.016" y2="-4.3815" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-4.3815" x2="2.54" y2="-4.3815" width="0.1524" layer="21"/>
<circle x="0" y="0.381" radius="2.032" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="0" y="2.54" drill="1" diameter="2"/>
<text x="-2.413" y="3.3655" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.8956" y="-4.1275" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="2.413" y="-2.794" size="0.9906" layer="21" ratio="12">3</text>
<text x="-2.921" y="-2.794" size="0.9906" layer="21" ratio="12">1</text>
</package>
<package name="16MM">
<description>&lt;b&gt;Potentiometer&lt;/b&gt;
&lt;p&gt;potentiometer for showing off-board connections</description>
<wire x1="-8.89" y1="14.605" x2="0" y2="23.495" width="0.0508" layer="22" style="shortdash" curve="-90.001289"/>
<wire x1="0" y1="23.495" x2="8.89" y2="14.605" width="0.0508" layer="22" style="shortdash" curve="-90.001289"/>
<wire x1="8.89" y1="14.605" x2="0" y2="5.715" width="0.0508" layer="22" style="shortdash" curve="-90"/>
<wire x1="0" y1="5.715" x2="-8.89" y2="14.605" width="0.0508" layer="22" style="shortdash" curve="-90"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="1.651" width="0.0508" layer="22" style="shortdash"/>
<wire x1="-7.62" y1="1.651" x2="-6.731" y2="1.651" width="0.0508" layer="22"/>
<wire x1="-6.731" y1="1.651" x2="-3.429" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-3.175" y1="1.651" x2="-1.905" y2="1.651" width="0.0634" layer="22" style="shortdash"/>
<wire x1="-1.651" y1="1.651" x2="1.651" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="1.905" y1="1.651" x2="3.175" y2="1.651" width="0.0508" layer="22" style="shortdash"/>
<wire x1="3.429" y1="1.651" x2="6.731" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="6.731" y1="1.651" x2="7.62" y2="1.651" width="0.0634" layer="22"/>
<wire x1="7.62" y1="1.651" x2="7.62" y2="10.16" width="0.0508" layer="22" style="shortdash"/>
<wire x1="-6.731" y1="1.651" x2="-6.731" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-6.731" y1="-1.651" x2="-3.429" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-3.429" y1="-1.651" x2="-3.429" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-1.651" y1="1.651" x2="-1.651" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-1.651" y1="-1.651" x2="1.651" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="1.651" y1="-1.651" x2="1.651" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.429" y1="1.651" x2="3.429" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.429" y1="-1.651" x2="6.731" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="6.731" y1="-1.651" x2="6.731" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="0" y1="5.715" x2="0" y2="23.495" width="0.0508" layer="22" style="shortdash"/>
<wire x1="-8.89" y1="14.605" x2="8.89" y2="14.605" width="0.0508" layer="22" style="shortdash"/>
<circle x="0" y="14.605" radius="0.898" width="0.0508" layer="22"/>
<pad name="1" x="5.08" y="0" drill="1.5" diameter="2.794" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="1.5" diameter="2.794" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.5" diameter="2.794" rot="R180"/>
<text x="-3.175" y="-3.175" size="1.27" layer="21" ratio="12">&gt;NAME</text>
<text x="-7.62" y="0.762" size="0.8128" layer="21" ratio="12">3</text>
<text x="7.112" y="0.762" size="0.8128" layer="21" ratio="12">1</text>
<text x="-3.81" y="3.175" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="16MM-OCTA">
<wire x1="6.35" y1="7.62" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="7.62" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.715" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0.635" x2="4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.635" x2="-0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-5.715" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="11.43" radius="7.4053" width="0.1524" layer="21"/>
<pad name="1" x="5.08" y="0" drill="1" diameter="2" shape="octagon" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="1" diameter="2" shape="octagon" rot="R180"/>
<pad name="2" x="0" y="0" drill="1" diameter="2" shape="octagon" rot="R180"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-4.953" y="2.794" size="1.016" layer="21" ratio="12" rot="R180">3</text>
<text x="5.461" y="2.794" size="1.016" layer="21" ratio="12" rot="R180">1</text>
<text x="-2.54" y="6.985" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="0.508" y="2.794" size="1.016" layer="21" rot="R180">2</text>
</package>
<package name="16MM-ROUND">
<wire x1="6.35" y1="7.62" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="7.62" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.715" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0.635" x2="4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.635" x2="-0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-5.715" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="11.43" radius="7.4053" width="0.1524" layer="21"/>
<pad name="1" x="5.08" y="0" drill="1.2" diameter="2.1844" shape="square" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="1.2" diameter="2.1844" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.2" diameter="2.1844" rot="R180"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-4.953" y="2.794" size="1.016" layer="21" ratio="12" rot="R180">3</text>
<text x="5.461" y="2.794" size="1.016" layer="21" ratio="12" rot="R180">1</text>
<text x="-2.54" y="6.985" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="0.508" y="2.794" size="1.016" layer="21" rot="R180">2</text>
</package>
<package name="16MM-SQUARE">
<wire x1="6.35" y1="7.62" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="7.62" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.715" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0.635" x2="4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.635" x2="-0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-5.715" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="11.43" radius="7.4053" width="0.1524" layer="21"/>
<pad name="1" x="5.08" y="0" drill="1" diameter="2" shape="square" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="1" diameter="2" shape="square" rot="R180"/>
<pad name="2" x="0" y="0" drill="1" diameter="2" shape="square" rot="R180"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-4.953" y="2.794" size="1.016" layer="21" ratio="12" rot="R180">3</text>
<text x="5.461" y="2.794" size="1.016" layer="21" ratio="12" rot="R180">1</text>
<text x="-2.54" y="6.985" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="0.508" y="2.794" size="1.016" layer="21" rot="R180">2</text>
</package>
<package name="16MM-PCB-MOUNT">
<description>&lt;b&gt;PCB Mount 16mm Alpha Potentiometer&lt;/b&gt;</description>
<wire x1="8.5" y1="2.784" x2="6.99" y2="2.79" width="0.1524" layer="21"/>
<wire x1="6.99" y1="2.79" x2="6.99" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.99" y1="2.54" x2="6.99" y2="1.26" width="0.1524" layer="21"/>
<wire x1="6.99" y1="1.26" x2="-6.96" y2="1.26" width="0.1524" layer="21"/>
<wire x1="-6.96" y1="1.26" x2="-6.96" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.96" y1="2.54" x2="-6.96" y2="2.79" width="0.1524" layer="21"/>
<wire x1="-6.96" y1="2.79" x2="-8.5" y2="2.784" width="0.1524" layer="21"/>
<wire x1="-8.5" y1="2.784" x2="-8.5" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.5" y1="2.54" x2="-8.5" y2="-4.43" width="0.1524" layer="21"/>
<wire x1="-8.5" y1="-4.43" x2="-7.23" y2="-5.7" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.23" y1="-5.7" x2="7.23" y2="-5.7" width="0.1524" layer="21"/>
<wire x1="7.23" y1="-5.7" x2="8.5" y2="-4.43" width="0.1524" layer="21" curve="90"/>
<wire x1="8.5" y1="-4.43" x2="8.5" y2="1.26" width="0.1524" layer="21"/>
<wire x1="8.5" y1="1.26" x2="8.5" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.5" y1="2.54" x2="8.5" y2="2.784" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="6.096" x2="-3.556" y2="6.35" width="0.127" layer="21"/>
<wire x1="-3.556" y1="6.35" x2="-3.048" y2="6.604" width="0.127" layer="21"/>
<wire x1="-3.048" y1="6.604" x2="-3.048" y2="6.858" width="0.127" layer="21"/>
<wire x1="-3.048" y1="6.858" x2="-3.556" y2="7.112" width="0.127" layer="21"/>
<wire x1="-3.556" y1="7.112" x2="-3.556" y2="7.366" width="0.127" layer="21"/>
<wire x1="-3.556" y1="7.366" x2="-3.048" y2="7.62" width="0.127" layer="21"/>
<wire x1="-3.048" y1="7.62" x2="-3.048" y2="7.874" width="0.127" layer="21"/>
<wire x1="-3.048" y1="7.874" x2="-3.556" y2="8.128" width="0.127" layer="21"/>
<wire x1="-3.556" y1="8.382" x2="-3.048" y2="8.636" width="0.127" layer="21"/>
<wire x1="-3.048" y1="8.636" x2="-3.048" y2="8.89" width="0.127" layer="21"/>
<wire x1="-3.048" y1="8.89" x2="-3.556" y2="9.144" width="0.127" layer="21"/>
<wire x1="-3.556" y1="9.144" x2="-3.556" y2="9.398" width="0.127" layer="21"/>
<wire x1="-3.556" y1="9.398" x2="-3.048" y2="9.652" width="0.127" layer="21"/>
<wire x1="-3.048" y1="9.652" x2="-3.048" y2="9.906" width="0.127" layer="21"/>
<wire x1="-3.048" y1="9.906" x2="-3.556" y2="10.16" width="0.127" layer="21"/>
<wire x1="3.048" y1="6.604" x2="3.048" y2="6.858" width="0.127" layer="21"/>
<wire x1="3.048" y1="6.858" x2="3.556" y2="7.112" width="0.127" layer="21"/>
<wire x1="3.556" y1="7.112" x2="3.556" y2="7.366" width="0.127" layer="21"/>
<wire x1="3.556" y1="7.366" x2="3.048" y2="7.62" width="0.127" layer="21"/>
<wire x1="3.048" y1="7.62" x2="3.048" y2="7.874" width="0.127" layer="21"/>
<wire x1="3.048" y1="7.874" x2="3.556" y2="8.128" width="0.127" layer="21"/>
<wire x1="3.556" y1="8.128" x2="3.556" y2="8.382" width="0.127" layer="21"/>
<wire x1="3.556" y1="8.382" x2="3.048" y2="8.636" width="0.127" layer="21"/>
<wire x1="3.048" y1="8.636" x2="3.048" y2="8.89" width="0.127" layer="21"/>
<wire x1="3.048" y1="8.89" x2="3.556" y2="9.144" width="0.127" layer="21"/>
<wire x1="3.556" y1="9.144" x2="3.556" y2="9.398" width="0.127" layer="21"/>
<wire x1="3.556" y1="9.398" x2="3.048" y2="9.652" width="0.127" layer="21"/>
<wire x1="-3.556" y1="7.366" x2="3.556" y2="8.382" width="0" layer="21"/>
<wire x1="-3.556" y1="8.128" x2="-3.556" y2="8.382" width="0.127" layer="21"/>
<wire x1="-3.556" y1="8.382" x2="3.556" y2="9.398" width="0" layer="21"/>
<wire x1="-3.048" y1="7.874" x2="3.048" y2="8.89" width="0" layer="21"/>
<wire x1="-3.048" y1="6.858" x2="3.048" y2="7.874" width="0" layer="21"/>
<wire x1="-3.556" y1="6.35" x2="3.556" y2="7.366" width="0" layer="21"/>
<wire x1="3.048" y1="9.652" x2="3.048" y2="9.906" width="0.1524" layer="21"/>
<wire x1="3.048" y1="9.906" x2="3.556" y2="10.16" width="0.1524" layer="21"/>
<wire x1="3.556" y1="10.16" x2="3.556" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="8.89" x2="3.048" y2="9.906" width="0" layer="21"/>
<wire x1="-3.556" y1="9.398" x2="3.556" y2="10.414" width="0" layer="21"/>
<wire x1="-3.048" y1="9.906" x2="0.254" y2="10.414" width="0" layer="21"/>
<wire x1="-3.556" y1="10.16" x2="-3.556" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="10.414" x2="-3.048" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="10.414" x2="0.254" y2="10.414" width="0.1524" layer="21"/>
<wire x1="0.254" y1="10.414" x2="3.048" y2="10.414" width="0.1524" layer="21"/>
<wire x1="3.048" y1="10.414" x2="3.556" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="6.096" x2="-3.048" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="5.842" x2="-3.048" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="5.588" x2="-3.556" y2="5.334" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="5.334" x2="-3.556" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="5.08" x2="-3.048" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="4.826" x2="-3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="4.572" x2="-3.556" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="4.318" x2="-3.556" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="4.064" x2="-3.048" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.048" y1="6.604" x2="3.556" y2="6.35" width="0.1524" layer="21"/>
<wire x1="3.556" y1="6.35" x2="3.556" y2="6.096" width="0.1524" layer="21"/>
<wire x1="3.556" y1="6.096" x2="3.048" y2="5.842" width="0.1524" layer="21"/>
<wire x1="3.048" y1="5.842" x2="3.048" y2="5.588" width="0.1524" layer="21"/>
<wire x1="3.048" y1="5.588" x2="3.556" y2="5.334" width="0.1524" layer="21"/>
<wire x1="3.556" y1="5.334" x2="3.556" y2="5.08" width="0.1524" layer="21"/>
<wire x1="3.556" y1="5.08" x2="3.048" y2="4.826" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.826" x2="3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.572" x2="3.556" y2="4.318" width="0.1524" layer="21"/>
<wire x1="3.556" y1="4.318" x2="3.556" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="5.842" x2="3.048" y2="6.858" width="0" layer="21"/>
<wire x1="-3.556" y1="5.334" x2="3.556" y2="6.35" width="0" layer="21"/>
<wire x1="3.048" y1="5.842" x2="-3.048" y2="4.826" width="0" layer="21"/>
<wire x1="-3.556" y1="4.318" x2="3.556" y2="5.334" width="0" layer="21"/>
<wire x1="3.048" y1="4.826" x2="-3.048" y2="3.81" width="0" layer="21"/>
<wire x1="3.556" y1="4.064" x2="3.048" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.556" y1="4.318" x2="0" y2="3.81" width="0" layer="21"/>
<wire x1="-8.89" y1="1.274" x2="-8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.54" x2="-8.5" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.96" y1="2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="2.54" x2="6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.99" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.5" y1="2.54" x2="8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.54" x2="8.89" y2="1.264" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.81" x2="-5.558" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-5.558" y1="3.81" x2="5.08" y2="3.81" width="0.1524" layer="21"/>
<wire x1="5.588" y1="3.81" x2="5.08" y2="3.81" width="0.1524" layer="21"/>
<wire x1="5.588" y1="3.048" x2="6.604" y2="3.048" width="0.1524" layer="21"/>
<wire x1="5.588" y1="3.81" x2="5.588" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="3.048" x2="5.588" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.558" y1="3.81" x2="-5.558" y2="3.04" width="0.1524" layer="21"/>
<wire x1="6.604" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="3.048" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.88" y1="1.27" x2="-8.51" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.88" y1="1.26" x2="8.5" y2="1.26" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="10.414" x2="-3.048" y2="12.7" width="0.1524" layer="21"/>
<wire x1="3.048" y1="10.414" x2="3.048" y2="12.7" width="0.1524" layer="21"/>
<pad name="1" x="5.08" y="0" drill="1" diameter="2" shape="square" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="1" diameter="2" shape="square" rot="R180"/>
<pad name="2" x="0" y="0" drill="1" diameter="2" shape="square" rot="R180"/>
<text x="-3.14" y="-4.62" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-4.553" y="-1.254" size="1.016" layer="21" ratio="12" rot="R180">3</text>
<text x="5.661" y="-1.254" size="1.016" layer="21" ratio="12" rot="R180">1</text>
<text x="-3.34" y="-2.815" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="16MM_PCB_PADS">
<wire x1="-6.731" y1="1.651" x2="-3.429" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-1.651" y1="1.651" x2="1.651" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.429" y1="1.651" x2="6.731" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-6.731" y1="1.651" x2="-6.731" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-6.731" y1="-1.651" x2="-3.429" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-3.429" y1="-1.651" x2="-3.429" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-1.651" y1="1.651" x2="-1.651" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-1.651" y1="-1.651" x2="1.651" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="1.651" y1="-1.651" x2="1.651" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.429" y1="1.651" x2="3.429" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.429" y1="-1.651" x2="6.731" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="6.731" y1="-1.651" x2="6.731" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<pad name="1" x="5.08" y="0" drill="1.4" diameter="2.54" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="1.4" diameter="2.54" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.4" diameter="2.54" rot="R180"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-6.223" y="2.54" size="0.6096" layer="21" ratio="12" rot="R180">3</text>
<text x="6.731" y="2.54" size="0.6096" layer="21" ratio="12" rot="R180">1</text>
</package>
<package name="16MM_PCB_PADS_SMALL">
<wire x1="3.683" y1="1.397" x2="5.08" y2="0" width="0.127" layer="21" curve="-90.016408"/>
<wire x1="5.08" y1="0" x2="3.683" y2="-1.397" width="0.127" layer="21" curve="-90.016408"/>
<wire x1="3.683" y1="-1.397" x2="-3.683" y2="-1.397" width="0.127" layer="21"/>
<wire x1="-3.683" y1="-1.397" x2="-5.08" y2="0" width="0.127" layer="21" curve="-90.024613"/>
<wire x1="-5.08" y1="0" x2="-3.683" y2="1.397" width="0.127" layer="21" curve="-90.024613"/>
<wire x1="-3.683" y1="1.397" x2="3.683" y2="1.397" width="0.127" layer="21"/>
<pad name="1" x="3.81" y="0" drill="1.1" diameter="2.286" rot="R180"/>
<pad name="3" x="-3.81" y="0" drill="1.1" diameter="2.286" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.1" diameter="2.286" rot="R180"/>
<text x="-3.937" y="1.524" size="0.6096" layer="21" ratio="12">3</text>
<text x="3.937" y="2.032" size="0.6096" layer="21" ratio="12" rot="R180">1</text>
<text x="2.54" y="2.54" size="1.016" layer="21" rot="R180">&gt;NAME</text>
</package>
<package name="9MM-ALPHA">
<description>Alpha 9MM Micro pots
RV09AF-40-20K-[A|B|C]{value}K</description>
<pad name="2" x="0" y="0" drill="0.8382" diameter="1.651"/>
<pad name="3" x="-2.0574" y="0" drill="0.8382" diameter="1.651"/>
<pad name="1" x="2.032" y="0" drill="0.8382" diameter="1.651"/>
<pad name="A1" x="5.2451" y="7.0104" drill="2.1082" diameter="2.794" shape="long" rot="R270"/>
<pad name="A2" x="-5.2451" y="7.0104" drill="2.1082" diameter="2.794" shape="long" rot="R270"/>
<wire x1="-4.9022" y1="14.0208" x2="4.9022" y2="14.0208" width="0.0508" layer="22" style="shortdash"/>
<wire x1="4.9022" y1="14.0208" x2="4.9022" y2="0" width="0.0508" layer="22" style="shortdash"/>
<wire x1="4.9022" y1="0" x2="-4.9022" y2="0" width="0.0508" layer="22" style="shortdash"/>
<wire x1="-4.9022" y1="0" x2="-4.9022" y2="14.0208" width="0.0508" layer="22" style="shortdash"/>
<circle x="0" y="7.0104" radius="2.54" width="0.127" layer="22"/>
<circle x="-3.175" y="12.065" radius="1.27" width="0.0508" layer="22"/>
<circle x="3.175" y="12.065" radius="1.27" width="0.0508" layer="22"/>
<circle x="3.175" y="2.54" radius="1.27" width="0.0508" layer="22"/>
<circle x="-3.175" y="2.54" radius="1.27" width="0.0508" layer="22"/>
<circle x="0" y="7.0104" radius="2.9972" width="0.127" layer="22"/>
<circle x="0" y="7.0104" radius="2.286" width="0.0508" layer="22"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="-1.016" width="0.0762" layer="21" style="shortdash"/>
<wire x1="3.048" y1="-1.016" x2="-3.048" y2="-1.016" width="0.0762" layer="21" style="shortdash"/>
<wire x1="3.048" y1="1.016" x2="-3.048" y2="1.016" width="0.0762" layer="21" style="shortdash"/>
<wire x1="-3.048" y1="1.016" x2="-3.048" y2="-1.016" width="0.0762" layer="21" style="shortdash"/>
<text x="3.175" y="-1.27" size="0.8128" layer="21" ratio="12">1</text>
<text x="-3.81" y="-1.27" size="0.8128" layer="21" ratio="12">3</text>
<text x="-3.175" y="1.905" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="-3.175" y="-3.175" size="1.27" layer="21" ratio="12">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="POT">
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-4.572" x2="-3.556" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-3.81" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-3.556" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-3.556" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.556" y1="1.27" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-3.556" y2="3.81" width="0.254" layer="94"/>
<wire x1="-3.556" y1="3.81" x2="-2.54" y2="4.572" width="0.254" layer="94"/>
<wire x1="-2.54" y1="4.572" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="1.27" width="0.2032" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-0.508" y1="-4.699" x2="-0.508" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-2.159" x2="0.127" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="0.127" y1="-3.429" x2="-1.143" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="-3.429" x2="-0.508" y2="-2.159" width="0.1524" layer="94"/>
<text x="-7.62" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="0" y="-6.35" size="1.27" layer="95" rot="R90">1</text>
<text x="2.54" y="-1.27" size="1.27" layer="95" rot="R90">2</text>
<text x="0" y="5.334" size="1.27" layer="95" rot="R90">3</text>
<pin name="1" x="-2.54" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="-2.54" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="POT" prefix="POT" uservalue="yes">
<description>&lt;b&gt;Potentiometers&lt;/b&gt;

&lt;ul&gt;
&lt;li&gt;the arrow indicates the clockwise motion of th wiper (lug 2)
&lt;ul&gt;
&lt;li&gt;fully counter clockwise there is no resistance between lugs 1 and 2
&lt;li&gt;fully clockwise the resistance between lugs 1 and 2 is the value of the pot
&lt;/ul&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="POT" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="POT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TRIM" package="B25P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TRIM3/8" package="B375P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="16MM" package="16MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="O" package="16MM-OCTA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R" package="16MM-ROUND">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="16MM-SQUARE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PCB" package="16MM-PCB-MOUNT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="16MM_PCB_PADS" package="16MM_PCB_PADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="16MM_PCB_PADS_SMALL" package="16MM_PCB_PADS_SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="9MM-ALPHA" package="9MM-ALPHA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mb_trans">
<description>&lt;b&gt;Transistors&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;small signal amps (e.g., 2N508x)
&lt;li&gt;switching transistors (e.g., 2N2222, 2N390x)
&lt;li&gt;JFETs (e.g., J201, 2N3819, 2N5457)
&lt;li&gt;MOSFETs (e.g., BS170, BS250)
&lt;li&gt;mostly copied from Eagle libraries
&lt;/ul&gt;</description>
<packages>
<package name="TO92">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.1524" layer="21" curve="-111.098957" cap="flat"/>
<wire x1="0.7868" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.09954" cap="flat"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.1524" layer="51" curve="-34.293591" cap="flat"/>
<pad name="1" x="1.27" y="0" drill="1" diameter="2"/>
<pad name="2" x="0" y="1.905" drill="1" diameter="2"/>
<pad name="3" x="-1.27" y="0" drill="1" diameter="2"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="TO92-">
<wire x1="-0.9692" y1="2.2098" x2="0.9692" y2="2.2098" width="0.1524" layer="51" curve="-47.363718" cap="flat"/>
<wire x1="-1.631" y1="-1.778" x2="-0.9689" y2="2.2098" width="0.1524" layer="21" curve="-113.782137" cap="flat"/>
<wire x1="0.9689" y1="2.2098" x2="1.631" y2="-1.778" width="0.1524" layer="21" curve="-113.782137" cap="flat"/>
<wire x1="-1.631" y1="-1.778" x2="1.631" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.778" y2="0" width="0.508" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="0.254" width="0.508" layer="21"/>
<wire x1="2.54" y1="0" x2="1.778" y2="0" width="0.508" layer="21"/>
<pad name="3" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="0" y="0" drill="1" diameter="2"/>
<pad name="1" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-2.159" y="-3.175" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="-0.889" y="1.27" size="1.016" layer="25" ratio="12">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="NPN-1">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2N5089" prefix="Q">
<description>&lt;b&gt;NPN TRANSISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;ul&gt;
&lt;li&gt;EBC pinout&lt;/li&gt;
&lt;li&gt;also works for 2N3565
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="NPN-1" x="0" y="0"/>
</gates>
<devices>
<device name="T" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="TO92-">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
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
<part name="IC1" library="mb_ics" deviceset="MAX1044" device=""/>
<part name="PT2399" library="mb_ics" deviceset="DIL16" device=""/>
<part name="D1" library="mb_diodes" deviceset="1N4148" device="-3" value="1N4148"/>
<part name="D2" library="mb_diodes" deviceset="1N4148" device="-3" value="1N4148"/>
<part name="D3" library="mb_diodes" deviceset="1N4148" device="-3" value="1N4148"/>
<part name="IC2" library="mb_ics" deviceset="TL072" device="P"/>
<part name="IC3" library="mb_regulators" deviceset="78*" device="Z" technology="L05" value="78L05Z"/>
<part name="IC4" library="mb_regulators" deviceset="78*" device="Z" technology="L12" value="78L12Z"/>
<part name="C1" library="mb_caps-electro" deviceset="050" device="1" value="10uF"/>
<part name="C2" library="mb_caps-electro" deviceset="050" device="1" value="10uF"/>
<part name="C3" library="mb_caps-electro" deviceset="080" device="1" value="100uF"/>
<part name="GND1" library="mb_supply" deviceset="GND" device=""/>
<part name="GND2" library="mb_supply" deviceset="GND" device=""/>
<part name="GND3" library="mb_supply" deviceset="GND" device=""/>
<part name="C4" library="mb_caps-electro" deviceset="080" device="1" value="100uF"/>
<part name="C5" library="mb_caps-electro" deviceset="080" device="1" value="100uF"/>
<part name="GND4" library="mb_supply" deviceset="GND" device=""/>
<part name="GND5" library="mb_supply" deviceset="GND" device=""/>
<part name="GND6" library="mb_supply" deviceset="GND" device=""/>
<part name="GND7" library="mb_supply" deviceset="GND" device=""/>
<part name="U$1" library="xc_library" deviceset="BOARDLINK" device=""/>
<part name="C6" library="mb_caps-box" deviceset="072X035" device="2" value="47nF"/>
<part name="R1" library="mb_resistors" deviceset="6MM" device=".3" value="1M"/>
<part name="R2" library="mb_resistors" deviceset="6MM" device=".3" value="1K"/>
<part name="R3" library="mb_resistors" deviceset="6MM" device=".3" value="10k"/>
<part name="C7" library="mb_caps-box" deviceset="072X025" device="2" value="15nF"/>
<part name="R4" library="mb_resistors" deviceset="6MM" device=".3" value="1M"/>
<part name="R5" library="mb_resistors" deviceset="6MM" device=".3" value="1M"/>
<part name="GND8" library="mb_supply" deviceset="GND" device=""/>
<part name="GND9" library="mb_supply" deviceset="GND" device=""/>
<part name="B1" library="mb_supply" deviceset="B" device=""/>
<part name="B2" library="mb_supply" deviceset="B" device=""/>
<part name="C8" library="mb_supply" deviceset="C" device=""/>
<part name="C10" library="mb_supply" deviceset="C" device=""/>
<part name="GND10" library="mb_supply" deviceset="GND" device=""/>
<part name="C9" library="mb_caps-ceramic" deviceset="050X030_025" device="1" value="470pF"/>
<part name="A1" library="mb_supply" deviceset="A" device=""/>
<part name="C11" library="mb_caps-box" deviceset="072X045" device="2" value="1uF"/>
<part name="C12" library="mb_caps-box" deviceset="072X035" device="2" value="0.1uF"/>
<part name="GND11" library="mb_supply" deviceset="GND" device=""/>
<part name="C13" library="mb_caps-box" deviceset="072X035" device="2" value="0.47uF"/>
<part name="C14" library="mb_caps-box" deviceset="072X045" device="2" value="1uF"/>
<part name="GND12" library="mb_supply" deviceset="GND" device=""/>
<part name="B3" library="mb_supply" deviceset="B" device=""/>
<part name="C15" library="mb_caps-ceramic" deviceset="050X030_025" device="1" value="100pF"/>
<part name="GND13" library="mb_supply" deviceset="GND" device=""/>
<part name="R6" library="mb_resistors" deviceset="6MM" device=".3" value="36k"/>
<part name="R7" library="mb_resistors" deviceset="6MM" device=".3" value="36k"/>
<part name="GND14" library="mb_supply" deviceset="GND" device=""/>
<part name="C17" library="mb_caps-box" deviceset="072X045" device="2" value="1uF"/>
<part name="R8" library="mb_resistors" deviceset="6MM" device=".3" value="22k"/>
<part name="U$2" library="xc_library" deviceset="SA571" device=""/>
<part name="C18" library="mb_caps-box" deviceset="072X045" device="2" value="1uF"/>
<part name="C16" library="mb_caps-electro" deviceset="063" device="1" value="47uF"/>
<part name="GND15" library="mb_supply" deviceset="GND" device=""/>
<part name="GND16" library="mb_supply" deviceset="GND" device=""/>
<part name="R9" library="mb_resistors" deviceset="6MM" device=".3" value="1k"/>
<part name="C19" library="mb_caps-box" deviceset="072X035" device="2" value="0.1uF"/>
<part name="C20" library="mb_caps-box" deviceset="072X035" device="2" value="0.1uF"/>
<part name="GND17" library="mb_supply" deviceset="GND" device=""/>
<part name="GND18" library="mb_supply" deviceset="GND" device=""/>
<part name="DELAY" library="mb_pots" deviceset="POT" device="16MM_PCB_PADS" value="B50K"/>
<part name="GND19" library="mb_supply" deviceset="GND" device=""/>
<part name="R10" library="mb_resistors" deviceset="6MM" device=".3" value="22k"/>
<part name="R11" library="mb_resistors" deviceset="6MM" device=".3" value="10k"/>
<part name="R12" library="mb_resistors" deviceset="6MM" device=".3" value="22k"/>
<part name="R13" library="mb_resistors" deviceset="6MM" device=".3" value="22k"/>
<part name="R14" library="mb_resistors" deviceset="6MM" device=".3" value="10k"/>
<part name="C21" library="mb_caps-box" deviceset="072X035" device="2" value="0.1uF"/>
<part name="C22" library="mb_caps-box" deviceset="072X035" device="2" value="0.1uF"/>
<part name="C23" library="mb_caps-box" deviceset="072X025" device="2" value="10nF"/>
<part name="C24" library="mb_caps-box" deviceset="072X025" device="2" value="2n2"/>
<part name="C25" library="mb_caps-box" deviceset="072X025" device="2" value="1nF"/>
<part name="C26" library="mb_caps-box" deviceset="072X025" device="2" value="10nF"/>
<part name="GND20" library="mb_supply" deviceset="GND" device=""/>
<part name="GND21" library="mb_supply" deviceset="GND" device=""/>
<part name="C27" library="mb_caps-box" deviceset="072X045" device="2" value="1uF"/>
<part name="R15" library="mb_resistors" deviceset="6MM" device=".3" value="22k"/>
<part name="C28" library="mb_caps-box" deviceset="072X045" device="2" value="1uF"/>
<part name="R16" library="mb_resistors" deviceset="6MM" device=".3" value="10k"/>
<part name="R17" library="mb_resistors" deviceset="6MM" device=".3" value="10k"/>
<part name="R18" library="mb_resistors" deviceset="6MM" device=".3" value="100k"/>
<part name="C29" library="mb_supply" deviceset="C" device=""/>
<part name="C30" library="mb_caps-box" deviceset="072X025" device="2" value="2n2"/>
<part name="GND22" library="mb_supply" deviceset="GND" device=""/>
<part name="C31" library="mb_caps-box" deviceset="072X045" device="2" value="1uF"/>
<part name="C32" library="mb_caps-box" deviceset="072X035" device="2" value="0.47uF"/>
<part name="GND23" library="mb_supply" deviceset="GND" device=""/>
<part name="C33" library="mb_caps-ceramic" deviceset="050X030_025" device="1" value="100pF"/>
<part name="GND24" library="mb_supply" deviceset="GND" device=""/>
<part name="R19" library="mb_resistors" deviceset="6MM" device=".3" value="10k"/>
<part name="GND25" library="mb_supply" deviceset="GND" device=""/>
<part name="GND26" library="mb_supply" deviceset="GND" device=""/>
<part name="R20" library="mb_resistors" deviceset="6MM" device=".3" value="10k"/>
<part name="C34" library="mb_caps-box" deviceset="072X025" device="2" value="33nF"/>
<part name="C35" library="mb_caps-box" deviceset="072X025" device="2" value="1nF"/>
<part name="GND27" library="mb_supply" deviceset="GND" device=""/>
<part name="Q1" library="mb_trans" deviceset="2N5089" device=""/>
<part name="B4" library="mb_supply" deviceset="B" device=""/>
<part name="R21" library="mb_resistors" deviceset="6MM" device=".3" value="10k"/>
<part name="GND28" library="mb_supply" deviceset="GND" device=""/>
<part name="C36" library="mb_caps-box" deviceset="072X045" device="2" value="1uF"/>
<part name="C37" library="mb_caps-box" deviceset="072X045" device="2" value="1uF"/>
<part name="C38" library="mb_caps-box" deviceset="072X025" device="2" value="15nF"/>
<part name="R22" library="mb_resistors" deviceset="6MM" device=".3" value="1k"/>
<part name="R23" library="mb_resistors" deviceset="6MM" device=".3" value="10k"/>
<part name="R24" library="mb_resistors" deviceset="6MM" device=".3" value="10k"/>
<part name="C39" library="mb_caps-ceramic" deviceset="050X030_025" device="1" value="47pF"/>
<part name="R25" library="mb_resistors" deviceset="6MM" device=".3" value="10k"/>
<part name="R26" library="mb_resistors" deviceset="6MM" device=".3" value="1k"/>
<part name="R27" library="mb_resistors" deviceset="6MM" device=".3" value="1M"/>
<part name="C40" library="mb_supply" deviceset="C" device=""/>
<part name="A2" library="mb_supply" deviceset="A" device=""/>
<part name="C41" library="mb_caps-box" deviceset="072X045" device="2" value="1uF"/>
<part name="GND29" library="mb_supply" deviceset="GND" device=""/>
<part name="LEVEL" library="mb_pots" deviceset="POT" device="16MM_PCB_PADS" value="B50K"/>
<part name="REPEATS" library="mb_pots" deviceset="POT" device="16MM_PCB_PADS" value="B50K"/>
<part name="GND30" library="mb_supply" deviceset="GND" device=""/>
<part name="GND31" library="mb_supply" deviceset="GND" device=""/>
<part name="V1" library="mb_supply" deviceset="+9V" device=""/>
<part name="V2" library="mb_supply" deviceset="+9V" device=""/>
<part name="D4" library="mb_supply" deviceset="D" device=""/>
<part name="GND32" library="mb_supply" deviceset="GND" device=""/>
<part name="OUT" library="mb_supply" deviceset="OUT" device=""/>
<part name="OUT2" library="mb_supply" deviceset="OUT" device=""/>
<part name="R28" library="mb_resistors" deviceset="6MM" device=".3" value="4k7"/>
<part name="V3" library="mb_supply" deviceset="+9V" device=""/>
<part name="3MM" library="mb_diodes" deviceset="LED" device="3MM"/>
<part name="D5" library="mb_supply" deviceset="D" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-10.16" y="7.62" size="1.778" layer="91">A = A
B = P
C = R
D = LED</text>
<text x="48.514" y="47.498" size="1.778" layer="91">IN</text>
<text x="48.514" y="29.464" size="1.778" layer="91">IN</text>
<text x="56.134" y="47.244" size="1.778" layer="91">OUT</text>
<text x="56.134" y="29.464" size="1.778" layer="91">OUT</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="-2.54" y="45.72" smashed="yes">
<attribute name="NAME" x="-6.985" y="50.165" size="1.778" layer="95"/>
<attribute name="VALUE" x="-6.985" y="36.83" size="1.778" layer="96"/>
</instance>
<instance part="PT2399" gate="G$1" x="121.92" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="109.855" y="33.655" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="133.35" y="33.655" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D1" gate="G$1" x="12.7" y="48.26" smashed="yes">
<attribute name="NAME" x="9.144" y="50.2666" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="8.382" y="44.6786" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="D2" gate="G$1" x="25.4" y="48.26" smashed="yes">
<attribute name="NAME" x="21.844" y="50.2666" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="21.082" y="44.6786" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="D3" gate="G$1" x="38.1" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="40.4114" y="33.02" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="41.6814" y="36.322" size="1.778" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="IC2" gate="A" x="167.64" y="7.62" smashed="yes" rot="MR180">
<attribute name="NAME" x="170.18" y="4.445" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="170.18" y="12.7" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC2" gate="B" x="30.48" y="76.2" smashed="yes" rot="MR180">
<attribute name="NAME" x="33.02" y="73.025" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="18.796" y="71.12" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC3" gate="A1" x="53.34" y="30.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="60.96" y="36.195" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="60.96" y="33.655" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC4" gate="A1" x="53.34" y="48.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="60.96" y="53.975" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="60.96" y="51.435" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="C1" gate="1" x="17.78" y="40.64" smashed="yes">
<attribute name="NAME" x="18.796" y="41.275" size="1.778" layer="95"/>
<attribute name="VALUE" x="18.796" y="36.449" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="1" x="30.48" y="40.64" smashed="yes">
<attribute name="NAME" x="31.496" y="41.275" size="1.778" layer="95"/>
<attribute name="VALUE" x="31.496" y="36.449" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="66.04" y="45.72" smashed="yes">
<attribute name="NAME" x="62.23" y="41.275" size="1.778" layer="95"/>
<attribute name="VALUE" x="67.056" y="41.529" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="GND" x="-12.7" y="38.1" smashed="yes">
<attribute name="VALUE" x="-14.605" y="34.925" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="GND" x="30.48" y="30.48" smashed="yes">
<attribute name="VALUE" x="28.575" y="27.305" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="GND" x="38.1" y="30.48" smashed="yes">
<attribute name="VALUE" x="36.195" y="27.305" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="66.04" y="27.94" smashed="yes">
<attribute name="NAME" x="67.056" y="28.575" size="1.778" layer="95"/>
<attribute name="VALUE" x="62.23" y="23.241" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="71.12" y="60.96" smashed="yes">
<attribute name="NAME" x="72.136" y="61.595" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.136" y="56.769" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="GND" x="66.04" y="15.24" smashed="yes">
<attribute name="VALUE" x="64.135" y="12.065" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="GND" x="66.04" y="35.56" smashed="yes">
<attribute name="VALUE" x="64.135" y="32.385" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="GND" x="53.34" y="35.56" smashed="yes">
<attribute name="VALUE" x="51.435" y="32.385" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="GND" x="53.34" y="17.78" smashed="yes">
<attribute name="VALUE" x="51.435" y="14.605" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="-7.62" y="93.98" smashed="yes">
<attribute name="VALUE" x="-8.382" y="103.632" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="5.08" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="1.905" y="76.2" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="10.795" y="72.898" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R1" gate="G$1" x="12.7" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="11.2014" y="66.929" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="16.002" y="66.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="15.24" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="16.891" y="77.2414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="17.78" y="82.042" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R3" gate="G$1" x="30.48" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="28.575" y="97.3074" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="36.83" y="96.774" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C7" gate="G$1" x="5.08" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="1.905" y="81.026" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="10.795" y="81.534" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC2" gate="P" x="30.48" y="76.2" smashed="yes" rot="MR0"/>
<instance part="R4" gate="G$1" x="66.04" y="68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="67.5386" y="70.231" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="62.738" y="71.12" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R5" gate="G$1" x="66.04" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="67.5386" y="57.531" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="62.738" y="58.42" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND8" gate="GND" x="71.12" y="71.12" smashed="yes">
<attribute name="VALUE" x="69.215" y="67.945" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="GND" x="71.12" y="50.8" smashed="yes">
<attribute name="VALUE" x="69.215" y="47.625" size="1.778" layer="96"/>
</instance>
<instance part="B1" gate="B" x="76.2" y="48.26" smashed="yes">
<attribute name="VALUE" x="77.216" y="44.45" size="1.778" layer="96"/>
</instance>
<instance part="B2" gate="B" x="25.4" y="86.36" smashed="yes" rot="R180">
<attribute name="VALUE" x="25.4" y="83.82" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C8" gate="C" x="5.08" y="63.5" smashed="yes" rot="R180">
<attribute name="VALUE" x="5.08" y="60.96" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C10" gate="C" x="-7.62" y="78.74" smashed="yes" rot="R180">
<attribute name="VALUE" x="-7.62" y="76.2" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND10" gate="GND" x="30.48" y="63.5" smashed="yes">
<attribute name="VALUE" x="28.575" y="60.325" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="30.48" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="27.94" y="91.313" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="37.846" y="91.567" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="A1" gate="A" x="43.18" y="71.12" smashed="yes" rot="R270">
<attribute name="VALUE" x="44.196" y="71.628" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="63.5" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="63.627" y="80.518" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="63.627" y="73.66" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C12" gate="G$1" x="73.66" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="74.168" y="24.257" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="76.2" y="28.067" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND11" gate="GND" x="73.66" y="15.24" smashed="yes">
<attribute name="VALUE" x="71.755" y="12.065" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="83.82" y="60.96" smashed="yes">
<attribute name="NAME" x="86.36" y="56.007" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="81.28" y="58.547" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C14" gate="G$1" x="91.44" y="99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="87.122" y="99.187" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="93.98" y="99.187" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND12" gate="GND" x="83.82" y="53.34" smashed="yes">
<attribute name="VALUE" x="81.915" y="50.165" size="1.778" layer="96"/>
</instance>
<instance part="B3" gate="B" x="81.28" y="99.06" smashed="yes" rot="R90">
<attribute name="VALUE" x="78.74" y="99.06" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C15" gate="G$1" x="91.44" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="92.583" y="60.706" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="92.329" y="70.358" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND13" gate="GND" x="91.44" y="53.34" smashed="yes">
<attribute name="VALUE" x="89.535" y="50.165" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="83.82" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="85.725" y="107.2134" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="90.424" y="106.68" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R7" gate="G$1" x="96.52" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="96.393" y="107.4674" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="102.362" y="106.68" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND14" gate="GND" x="91.44" y="88.9" smashed="yes">
<attribute name="VALUE" x="93.599" y="88.011" size="1.778" layer="96"/>
</instance>
<instance part="C17" gate="G$1" x="99.06" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="99.187" y="113.538" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="103.251" y="111.76" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R8" gate="G$1" x="83.82" y="109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="81.407" y="112.2934" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="86.36" y="112.522" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$2" gate="G$1" x="170.18" y="55.88" smashed="yes">
<attribute name="NAME" x="175.26" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="175.26" y="62.23" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$2" x="76.2" y="71.12" smashed="yes">
<attribute name="NAME" x="83.82" y="81.28" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="77.47" size="1.778" layer="96"/>
</instance>
<instance part="C18" gate="G$1" x="106.68" y="81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="102.362" y="81.407" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="109.22" y="81.407" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C16" gate="G$1" x="114.3" y="25.4" smashed="yes">
<attribute name="NAME" x="107.696" y="26.035" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.696" y="21.209" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="GND" x="114.3" y="15.24" smashed="yes">
<attribute name="VALUE" x="112.395" y="12.065" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="GND" x="119.38" y="15.24" smashed="yes">
<attribute name="VALUE" x="117.475" y="12.065" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="124.46" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="122.9614" y="18.669" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="122.682" y="22.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C19" gate="G$1" x="129.54" y="22.86" smashed="yes">
<attribute name="NAME" x="131.826" y="17.145" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="128.27" y="16.383" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C20" gate="G$1" x="134.62" y="22.86" smashed="yes">
<attribute name="NAME" x="136.906" y="25.781" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="137.16" y="16.129" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND17" gate="GND" x="134.62" y="15.24" smashed="yes">
<attribute name="VALUE" x="132.715" y="12.065" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="GND" x="129.54" y="15.24" smashed="yes">
<attribute name="VALUE" x="127.635" y="12.065" size="1.778" layer="96"/>
</instance>
<instance part="DELAY" gate="G$1" x="127" y="2.54" smashed="yes" rot="MR180">
<attribute name="NAME" x="119.38" y="5.08" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="121.92" y="5.08" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND19" gate="GND" x="124.46" y="-10.16" smashed="yes">
<attribute name="VALUE" x="122.555" y="-13.335" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="129.54" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="137.287" y="58.1914" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="134.874" y="60.452" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R11" gate="G$1" x="127" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="130.429" y="64.5414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="134.366" y="62.992" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R12" gate="G$1" x="129.54" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="136.779" y="68.3514" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="135.636" y="71.12" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R13" gate="G$1" x="124.46" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="126.365" y="79.2734" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="126.238" y="74.676" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R14" gate="G$1" x="124.46" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="122.555" y="91.7194" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="127.254" y="92.202" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C21" gate="G$1" x="129.54" y="50.8" smashed="yes">
<attribute name="NAME" x="131.318" y="45.593" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="133.35" y="48.895" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C22" gate="G$1" x="124.46" y="50.8" smashed="yes">
<attribute name="NAME" x="126.492" y="52.959" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="121.666" y="51.181" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C23" gate="G$1" x="142.24" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="142.367" y="65.278" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="144.399" y="58.674" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C24" gate="G$1" x="119.38" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="115.062" y="84.709" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="121.666" y="84.201" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C25" gate="G$1" x="121.92" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="124.46" y="67.183" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="117.602" y="67.183" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C26" gate="G$1" x="132.08" y="86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="127.762" y="86.487" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="134.62" y="86.487" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND20" gate="GND" x="132.08" y="76.2" smashed="yes">
<attribute name="VALUE" x="130.175" y="73.025" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="GND" x="144.78" y="55.88" smashed="yes">
<attribute name="VALUE" x="142.875" y="52.705" size="1.778" layer="96"/>
</instance>
<instance part="C27" gate="G$1" x="144.78" y="93.98" smashed="yes">
<attribute name="NAME" x="149.098" y="93.853" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="142.24" y="93.853" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R15" gate="G$1" x="139.7" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="141.605" y="91.9734" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="141.478" y="87.376" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C28" gate="G$1" x="160.02" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="160.147" y="103.378" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="160.147" y="96.52" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R16" gate="G$1" x="170.18" y="99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="173.609" y="102.6414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="177.546" y="101.092" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R17" gate="G$1" x="182.88" y="99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="186.309" y="102.6414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="190.246" y="101.092" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R18" gate="G$1" x="162.56" y="91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="158.9786" y="94.869" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="160.528" y="98.806" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C29" gate="C" x="162.56" y="81.28" smashed="yes" rot="R270">
<attribute name="VALUE" x="165.1" y="81.28" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C30" gate="G$1" x="175.26" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="170.942" y="94.869" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="177.546" y="94.361" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND22" gate="GND" x="175.26" y="83.82" smashed="yes">
<attribute name="VALUE" x="173.355" y="80.645" size="1.778" layer="96"/>
</instance>
<instance part="C31" gate="G$1" x="162.56" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="162.687" y="65.278" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="162.687" y="58.42" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C32" gate="G$1" x="172.72" y="45.72" smashed="yes">
<attribute name="NAME" x="175.26" y="40.767" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="170.18" y="43.307" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND23" gate="GND" x="172.72" y="35.56" smashed="yes">
<attribute name="VALUE" x="170.815" y="32.385" size="1.778" layer="96"/>
</instance>
<instance part="C33" gate="G$1" x="177.8" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="178.943" y="45.466" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="178.689" y="55.118" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND24" gate="GND" x="177.8" y="35.56" smashed="yes">
<attribute name="VALUE" x="175.895" y="32.385" size="1.778" layer="96"/>
</instance>
<instance part="R19" gate="G$1" x="185.42" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="181.8386" y="49.149" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="183.388" y="53.086" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND25" gate="GND" x="185.42" y="35.56" smashed="yes">
<attribute name="VALUE" x="183.515" y="32.385" size="1.778" layer="96"/>
</instance>
<instance part="GND26" gate="GND" x="190.5" y="35.56" smashed="yes">
<attribute name="VALUE" x="188.595" y="32.385" size="1.778" layer="96"/>
</instance>
<instance part="R20" gate="G$1" x="195.58" y="99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="199.009" y="102.6414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="202.946" y="101.092" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C34" gate="G$1" x="187.96" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="183.642" y="94.107" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="190.5" y="94.107" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C35" gate="G$1" x="203.2" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="198.882" y="94.869" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="205.486" y="94.361" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND27" gate="GND" x="203.2" y="83.82" smashed="yes">
<attribute name="VALUE" x="201.295" y="80.645" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="208.28" y="99.06" smashed="yes">
<attribute name="NAME" x="210.82" y="99.06" size="1.778" layer="95"/>
<attribute name="VALUE" x="210.82" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="B4" gate="B" x="210.82" y="109.22" smashed="yes" rot="R90">
<attribute name="VALUE" x="208.28" y="109.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R21" gate="G$1" x="210.82" y="86.36" smashed="yes" rot="R270">
<attribute name="NAME" x="207.2386" y="89.789" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="208.788" y="93.726" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND28" gate="GND" x="210.82" y="76.2" smashed="yes">
<attribute name="VALUE" x="208.915" y="73.025" size="1.778" layer="96"/>
</instance>
<instance part="C36" gate="G$1" x="205.74" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="205.867" y="65.278" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="205.867" y="58.42" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C37" gate="G$1" x="157.48" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="157.607" y="34.798" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="157.607" y="27.94" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C38" gate="G$1" x="162.56" y="25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="159.639" y="27.432" size="1.778" layer="95"/>
<attribute name="VALUE" x="164.973" y="26.67" size="1.778" layer="96"/>
</instance>
<instance part="R22" gate="G$1" x="175.26" y="25.4" smashed="yes">
<attribute name="NAME" x="171.323" y="26.8986" size="1.778" layer="95"/>
<attribute name="VALUE" x="177.292" y="26.416" size="1.778" layer="96"/>
</instance>
<instance part="R23" gate="G$1" x="165.1" y="20.32" smashed="yes">
<attribute name="NAME" x="158.877" y="21.0566" size="1.778" layer="95"/>
<attribute name="VALUE" x="167.64" y="21.336" size="1.778" layer="96"/>
</instance>
<instance part="R24" gate="G$1" x="152.4" y="20.32" smashed="yes">
<attribute name="NAME" x="147.193" y="22.0726" size="1.778" layer="95"/>
<attribute name="VALUE" x="153.162" y="22.098" size="1.778" layer="96"/>
</instance>
<instance part="C39" gate="G$1" x="162.56" y="15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="158.496" y="16.129" size="1.778" layer="95"/>
<attribute name="VALUE" x="165.354" y="16.129" size="1.778" layer="96"/>
</instance>
<instance part="R25" gate="G$1" x="152.4" y="10.16" smashed="yes">
<attribute name="NAME" x="146.431" y="6.8326" size="1.778" layer="95"/>
<attribute name="VALUE" x="153.924" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="R26" gate="G$1" x="157.48" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="161.0614" y="-3.429" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="159.512" y="-7.366" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R27" gate="G$1" x="187.96" y="2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="186.4614" y="0.889" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="191.262" y="0" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C40" gate="C" x="157.48" y="-10.16" smashed="yes" rot="R270">
<attribute name="VALUE" x="160.02" y="-10.16" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="A2" gate="A" x="142.24" y="10.16" smashed="yes" rot="R180">
<attribute name="VALUE" x="142.748" y="9.144" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C41" gate="G$1" x="182.88" y="7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="183.007" y="11.938" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="183.007" y="5.08" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND29" gate="GND" x="187.96" y="-7.62" smashed="yes">
<attribute name="VALUE" x="186.055" y="-10.795" size="1.778" layer="96"/>
</instance>
<instance part="LEVEL" gate="G$1" x="205.74" y="27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="213.36" y="25.4" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="210.82" y="25.4" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="REPEATS" gate="G$1" x="226.06" y="27.94" smashed="yes">
<attribute name="NAME" x="218.44" y="25.4" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="220.98" y="25.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND30" gate="GND" x="208.28" y="12.7" smashed="yes">
<attribute name="VALUE" x="206.375" y="9.525" size="1.778" layer="96"/>
</instance>
<instance part="GND31" gate="GND" x="223.52" y="12.7" smashed="yes">
<attribute name="VALUE" x="221.615" y="9.525" size="1.778" layer="96"/>
</instance>
<instance part="V1" gate="+9V" x="-2.54" y="86.36" smashed="yes" rot="R180">
<attribute name="VALUE" x="-0.889" y="83.439" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V2" gate="+9V" x="-2.54" y="58.42" smashed="yes">
<attribute name="VALUE" x="-4.445" y="61.595" size="1.778" layer="96"/>
</instance>
<instance part="D4" gate="D" x="-7.62" y="86.36" smashed="yes" rot="R270">
<attribute name="VALUE" x="-8.636" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="GND32" gate="GND" x="2.54" y="86.36" smashed="yes">
<attribute name="VALUE" x="0.127" y="82.677" size="1.778" layer="96"/>
</instance>
<instance part="OUT" gate="G$1" x="195.58" y="7.62" smashed="yes">
<attribute name="NAME" x="195.58" y="10.16" size="1.778" layer="95"/>
</instance>
<instance part="OUT2" gate="G$1" x="7.62" y="86.36" smashed="yes" rot="R270">
<attribute name="NAME" x="9.398" y="84.328" size="1.778" layer="95"/>
</instance>
<instance part="R28" gate="G$1" x="27.94" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="26.035" y="107.4674" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="34.29" y="106.934" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V3" gate="+9V" x="15.24" y="104.14" smashed="yes" rot="R90">
<attribute name="VALUE" x="12.319" y="102.489" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="3MM" gate="G$1" x="43.18" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="45.212" y="107.696" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="D5" gate="D" x="50.8" y="104.14" smashed="yes">
<attribute name="VALUE" x="55.88" y="103.124" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="3"/>
<pinref part="GND1" gate="GND" pin="GND"/>
<wire x1="-10.16" y1="43.18" x2="-12.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="43.18" x2="-12.7" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="1" pin="-"/>
<pinref part="GND2" gate="GND" pin="GND"/>
<wire x1="30.48" y1="35.56" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="GND3" gate="GND" pin="GND"/>
<wire x1="38.1" y1="35.56" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="-"/>
<pinref part="GND5" gate="GND" pin="GND"/>
<wire x1="66.04" y1="40.64" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="-"/>
<pinref part="GND4" gate="GND" pin="GND"/>
<wire x1="66.04" y1="22.86" x2="66.04" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A1" pin="GND"/>
<pinref part="GND6" gate="GND" pin="GND"/>
<wire x1="53.34" y1="40.64" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="A1" pin="GND"/>
<pinref part="GND7" gate="GND" pin="GND"/>
<wire x1="53.34" y1="22.86" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="GND8" gate="GND" pin="GND"/>
<wire x1="66.04" y1="73.66" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="-"/>
<pinref part="GND9" gate="GND" pin="GND"/>
<wire x1="71.12" y1="55.88" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="V-"/>
<pinref part="GND10" gate="GND" pin="GND"/>
<wire x1="30.48" y1="68.58" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="GND11" gate="GND" pin="GND"/>
<wire x1="73.66" y1="22.86" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="GND14" gate="GND" pin="GND"/>
<wire x1="91.44" y1="93.98" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="GND" pin="GND"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="83.82" y1="55.88" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND13" gate="GND" pin="GND"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="91.44" y1="55.88" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="-"/>
<pinref part="GND15" gate="GND" pin="GND"/>
<wire x1="114.3" y1="20.32" x2="114.3" y2="17.78" width="0.1524" layer="91"/>
<pinref part="PT2399" gate="G$1" pin="3"/>
<wire x1="116.84" y1="30.48" x2="116.84" y2="17.78" width="0.1524" layer="91"/>
<wire x1="116.84" y1="17.78" x2="114.3" y2="17.78" width="0.1524" layer="91"/>
<junction x="114.3" y="17.78"/>
</segment>
<segment>
<pinref part="PT2399" gate="G$1" pin="4"/>
<pinref part="GND16" gate="GND" pin="GND"/>
<wire x1="119.38" y1="30.48" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND19" gate="GND" pin="GND"/>
<pinref part="DELAY" gate="G$1" pin="3"/>
<wire x1="124.46" y1="-7.62" x2="124.46" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="DELAY" gate="G$1" pin="2"/>
<wire x1="129.54" y1="2.54" x2="129.54" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-5.08" x2="124.46" y2="-5.08" width="0.1524" layer="91"/>
<junction x="124.46" y="-5.08"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="GND18" gate="GND" pin="GND"/>
<wire x1="129.54" y1="20.32" x2="129.54" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="GND17" gate="GND" pin="GND"/>
<wire x1="134.62" y1="20.32" x2="134.62" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="GND20" gate="GND" pin="GND"/>
<wire x1="132.08" y1="81.28" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="GND21" gate="GND" pin="GND"/>
<wire x1="144.78" y1="60.96" x2="144.78" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="GND22" gate="GND" pin="GND"/>
<wire x1="175.26" y1="88.9" x2="175.26" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C35" gate="G$1" pin="1"/>
<pinref part="GND27" gate="GND" pin="GND"/>
<wire x1="203.2" y1="88.9" x2="203.2" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="GND28" gate="GND" pin="GND"/>
<wire x1="210.82" y1="81.28" x2="210.82" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="GND23" gate="GND" pin="GND"/>
<wire x1="172.72" y1="43.18" x2="172.72" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="GND24" gate="GND" pin="GND"/>
<wire x1="177.8" y1="43.18" x2="177.8" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="GND25" gate="GND" pin="GND"/>
<wire x1="185.42" y1="40.64" x2="185.42" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="4"/>
<pinref part="GND26" gate="GND" pin="GND"/>
<wire x1="190.5" y1="53.34" x2="190.5" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="GND29" gate="GND" pin="GND"/>
<wire x1="187.96" y1="-2.54" x2="187.96" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LEVEL" gate="G$1" pin="1"/>
<pinref part="GND30" gate="GND" pin="GND"/>
<wire x1="208.28" y1="20.32" x2="208.28" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="G"/>
<pinref part="GND32" gate="GND" pin="GND"/>
<wire x1="0" y1="89.916" x2="0" y2="88.9" width="0.1524" layer="91"/>
<wire x1="0" y1="88.9" x2="2.54" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="REPEATS" gate="G$1" pin="1"/>
<pinref part="GND31" gate="GND" pin="GND"/>
<wire x1="223.52" y1="20.32" x2="223.52" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="20.32" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C1" gate="1" pin="+"/>
<wire x1="17.78" y1="48.26" x2="15.24" y2="48.26" width="0.1524" layer="91"/>
<wire x1="17.78" y1="43.18" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<junction x="17.78" y="48.26"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C1" gate="1" pin="-"/>
<wire x1="17.78" y1="35.56" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="17.78" y1="30.48" x2="-17.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="30.48" x2="-17.78" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="45.72" x2="-10.16" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="+"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="73.66" y1="30.48" x2="66.04" y2="30.48" width="0.1524" layer="91"/>
<pinref part="PT2399" gate="G$1" pin="1"/>
<wire x1="111.76" y1="30.48" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
<junction x="73.66" y="30.48"/>
<pinref part="IC3" gate="A1" pin="VI"/>
<wire x1="63.5" y1="30.48" x2="66.04" y2="30.48" width="0.1524" layer="91"/>
<junction x="66.04" y="30.48"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="12.7" y1="73.66" x2="7.62" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="+IN"/>
<wire x1="22.86" y1="73.66" x2="12.7" y2="73.66" width="0.1524" layer="91"/>
<junction x="12.7" y="73.66"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="10.16" y1="78.74" x2="7.62" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC2" gate="B" pin="-IN"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="22.86" y1="78.74" x2="20.32" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="25.4" y1="88.9" x2="20.32" y2="88.9" width="0.1524" layer="91"/>
<wire x1="20.32" y1="88.9" x2="20.32" y2="78.74" width="0.1524" layer="91"/>
<junction x="20.32" y="78.74"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="25.4" y1="93.98" x2="20.32" y2="93.98" width="0.1524" layer="91"/>
<wire x1="20.32" y1="93.98" x2="20.32" y2="88.9" width="0.1524" layer="91"/>
<junction x="20.32" y="88.9"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="0" y1="73.66" x2="-12.7" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IN"/>
<wire x1="-12.7" y1="73.66" x2="-12.7" y2="89.916" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="89.916" x2="-7.62" y2="89.916" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="12.7" y1="63.5" x2="7.62" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C8" gate="C" pin="C"/>
<wire x1="12.7" y1="63.5" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<junction x="12.7" y="63.5"/>
<wire x1="12.7" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<wire x1="58.42" y1="58.42" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="66.04" y1="60.96" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="+"/>
<wire x1="71.12" y1="63.5" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
<junction x="66.04" y="63.5"/>
<wire x1="58.42" y1="63.5" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="0" y1="78.74" x2="-5.08" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C10" gate="C" pin="C"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="C29" gate="C" pin="C"/>
<wire x1="162.56" y1="86.36" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C40" gate="C" pin="C"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="157.48" y1="-7.62" x2="157.48" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="B2" gate="B" pin="B"/>
<pinref part="IC2" gate="P" pin="V+"/>
<wire x1="27.94" y1="86.36" x2="30.48" y2="86.36" width="0.1524" layer="91"/>
<wire x1="30.48" y1="86.36" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="+"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="66.04" y1="50.8" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<junction x="66.04" y="48.26"/>
<pinref part="B1" gate="B" pin="B"/>
<wire x1="73.66" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A1" pin="VI"/>
<wire x1="63.5" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="B3" gate="B" pin="B"/>
<pinref part="U$2" gate="G$2" pin="13"/>
<wire x1="81.28" y1="96.52" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="B4" gate="B" pin="B"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="210.82" y1="106.68" x2="210.82" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="IC2" gate="B" pin="OUT"/>
<wire x1="33.02" y1="88.9" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
<wire x1="38.1" y1="88.9" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="35.56" y1="93.98" x2="38.1" y2="93.98" width="0.1524" layer="91"/>
<wire x1="38.1" y1="93.98" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
<junction x="38.1" y="88.9"/>
<pinref part="A1" gate="A" pin="A"/>
<wire x1="43.18" y1="73.66" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<wire x1="43.18" y1="76.2" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<junction x="38.1" y="76.2"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="58.42" y1="76.2" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<junction x="43.18" y="76.2"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="A2" gate="A" pin="A"/>
<wire x1="147.32" y1="10.16" x2="144.78" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$2" gate="G$2" pin="11"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="73.66" y1="76.2" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$2" gate="G$2" pin="12"/>
<wire x1="73.66" y1="81.28" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<wire x1="71.12" y1="81.28" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="71.12" y1="104.14" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="78.74" y1="109.22" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<junction x="78.74" y="104.14"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="93.98" y1="109.22" x2="88.9" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="91.44" y1="104.14" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="91.44" y1="101.6" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
<junction x="91.44" y="104.14"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$2" gate="G$2" pin="15"/>
<wire x1="101.6" y1="73.66" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="106.68" y1="73.66" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$2" pin="14"/>
<wire x1="101.6" y1="76.2" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
<junction x="106.68" y="76.2"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$2" gate="G$2" pin="10"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="101.6" y1="83.82" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="101.6" y1="104.14" x2="106.68" y2="104.14" width="0.1524" layer="91"/>
<junction x="106.68" y="83.82"/>
<wire x1="106.68" y1="104.14" x2="106.68" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="106.68" y1="99.06" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<wire x1="144.78" y1="99.06" x2="106.68" y2="99.06" width="0.1524" layer="91"/>
<junction x="106.68" y="99.06"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$2" gate="G$2" pin="16"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="83.82" y1="68.58" x2="83.82" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$2" gate="G$2" pin="9"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="91.44" y1="68.58" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="PT2399" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="+"/>
<wire x1="114.3" y1="30.48" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="PT2399" gate="G$1" pin="6"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="124.46" y1="30.48" x2="124.46" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="DELAY" gate="G$1" pin="1"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="124.46" y1="10.16" x2="124.46" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="129.54" y1="27.94" x2="127" y2="27.94" width="0.1524" layer="91"/>
<pinref part="PT2399" gate="G$1" pin="7"/>
<wire x1="127" y1="27.94" x2="127" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="PT2399" gate="G$1" pin="8"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="129.54" y1="30.48" x2="134.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="134.62" y1="30.48" x2="134.62" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="PT2399" gate="G$1" pin="9"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="129.54" y1="45.72" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="129.54" y1="55.88" x2="127" y2="55.88" width="0.1524" layer="91"/>
<pinref part="PT2399" gate="G$1" pin="10"/>
<wire x1="127" y1="55.88" x2="127" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="PT2399" gate="G$1" pin="11"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="124.46" y1="45.72" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="124.46" y1="58.42" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<pinref part="PT2399" gate="G$1" pin="12"/>
<wire x1="121.92" y1="45.72" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<wire x1="121.92" y1="58.42" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
<junction x="124.46" y="58.42"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="132.08" y1="60.96" x2="134.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="134.62" y1="60.96" x2="134.62" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="137.16" y1="60.96" x2="134.62" y2="60.96" width="0.1524" layer="91"/>
<junction x="134.62" y="60.96"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="134.62" y1="68.58" x2="134.62" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="PT2399" gate="G$1" pin="13"/>
<wire x1="119.38" y1="45.72" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<wire x1="119.38" y1="60.96" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<junction x="121.92" y="60.96"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="124.46" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<pinref part="PT2399" gate="G$1" pin="14"/>
<wire x1="116.84" y1="45.72" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<wire x1="116.84" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<junction x="121.92" y="68.58"/>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="154.94" y1="99.06" x2="149.86" y2="99.06" width="0.1524" layer="91"/>
<wire x1="149.86" y1="99.06" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<wire x1="149.86" y1="71.12" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<wire x1="121.92" y1="71.12" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="119.38" y1="88.9" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<pinref part="PT2399" gate="G$1" pin="16"/>
<wire x1="111.76" y1="45.72" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<wire x1="111.76" y1="88.9" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
<junction x="119.38" y="88.9"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="119.38" y1="78.74" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
<pinref part="PT2399" gate="G$1" pin="15"/>
<wire x1="114.3" y1="45.72" x2="114.3" y2="76.2" width="0.1524" layer="91"/>
<wire x1="114.3" y1="76.2" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
<junction x="119.38" y="76.2"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="129.54" y1="88.9" x2="129.54" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="132.08" y1="88.9" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
<junction x="129.54" y="88.9"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="134.62" y1="88.9" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<junction x="132.08" y="88.9"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="144.78" y1="91.44" x2="144.78" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="165.1" y1="99.06" x2="162.56" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="162.56" y1="96.52" x2="162.56" y2="99.06" width="0.1524" layer="91"/>
<junction x="162.56" y="99.06"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="177.8" y1="99.06" x2="175.26" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="175.26" y1="96.52" x2="175.26" y2="99.06" width="0.1524" layer="91"/>
<junction x="175.26" y="99.06"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="2"/>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="167.64" y1="60.96" x2="165.1" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="3"/>
<wire x1="167.64" y1="66.04" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="165.1" y1="66.04" x2="165.1" y2="60.96" width="0.1524" layer="91"/>
<junction x="165.1" y="60.96"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="190.5" y1="99.06" x2="187.96" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C34" gate="G$1" pin="2"/>
<wire x1="187.96" y1="96.52" x2="187.96" y2="99.06" width="0.1524" layer="91"/>
<junction x="187.96" y="99.06"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="B"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="205.74" y1="99.06" x2="203.2" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
<wire x1="203.2" y1="99.06" x2="200.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="203.2" y1="96.52" x2="203.2" y2="99.06" width="0.1524" layer="91"/>
<junction x="203.2" y="99.06"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="E"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="210.82" y1="93.98" x2="210.82" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="187.96" y1="88.9" x2="187.96" y2="78.74" width="0.1524" layer="91"/>
<wire x1="187.96" y1="78.74" x2="208.28" y2="78.74" width="0.1524" layer="91"/>
<wire x1="208.28" y1="78.74" x2="208.28" y2="91.44" width="0.1524" layer="91"/>
<wire x1="208.28" y1="91.44" x2="210.82" y2="91.44" width="0.1524" layer="91"/>
<junction x="210.82" y="91.44"/>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="157.48" y1="60.96" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
<wire x1="157.48" y1="73.66" x2="215.9" y2="73.66" width="0.1524" layer="91"/>
<wire x1="215.9" y1="73.66" x2="215.9" y2="91.44" width="0.1524" layer="91"/>
<wire x1="215.9" y1="91.44" x2="210.82" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="C36" gate="G$1" pin="1"/>
<pinref part="U$2" gate="G$1" pin="6"/>
<wire x1="200.66" y1="60.96" x2="195.58" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="7"/>
<wire x1="195.58" y1="66.04" x2="200.66" y2="66.04" width="0.1524" layer="91"/>
<wire x1="200.66" y1="66.04" x2="200.66" y2="60.96" width="0.1524" layer="91"/>
<junction x="200.66" y="60.96"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="1"/>
<pinref part="C32" gate="G$1" pin="1"/>
<wire x1="172.72" y1="53.34" x2="172.72" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="8"/>
<pinref part="C33" gate="G$1" pin="2"/>
<wire x1="177.8" y1="53.34" x2="177.8" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="5"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="185.42" y1="53.34" x2="185.42" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="IC2" gate="A" pin="-IN"/>
<wire x1="157.48" y1="10.16" x2="160.02" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C39" gate="G$1" pin="2"/>
<wire x1="160.02" y1="15.24" x2="160.02" y2="10.16" width="0.1524" layer="91"/>
<junction x="160.02" y="10.16"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="157.48" y1="20.32" x2="160.02" y2="20.32" width="0.1524" layer="91"/>
<wire x1="160.02" y1="15.24" x2="160.02" y2="20.32" width="0.1524" layer="91"/>
<junction x="160.02" y="15.24"/>
<junction x="160.02" y="20.32"/>
<pinref part="C38" gate="G$1" pin="2"/>
<wire x1="160.02" y1="25.4" x2="160.02" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC2" gate="A" pin="+IN"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="160.02" y1="5.08" x2="157.48" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="C37" gate="G$1" pin="1"/>
<wire x1="147.32" y1="20.32" x2="147.32" y2="30.48" width="0.1524" layer="91"/>
<wire x1="147.32" y1="30.48" x2="152.4" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="C38" gate="G$1" pin="1"/>
<wire x1="170.18" y1="25.4" x2="167.64" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="180.34" y1="25.4" x2="180.34" y2="20.32" width="0.1524" layer="91"/>
<wire x1="180.34" y1="20.32" x2="175.26" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C39" gate="G$1" pin="1"/>
<pinref part="IC2" gate="A" pin="OUT"/>
<wire x1="175.26" y1="20.32" x2="170.18" y2="20.32" width="0.1524" layer="91"/>
<wire x1="167.64" y1="15.24" x2="175.26" y2="15.24" width="0.1524" layer="91"/>
<wire x1="175.26" y1="15.24" x2="175.26" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<wire x1="177.8" y1="7.62" x2="175.26" y2="7.62" width="0.1524" layer="91"/>
<junction x="175.26" y="7.62"/>
<wire x1="175.26" y1="20.32" x2="175.26" y2="15.24" width="0.1524" layer="91"/>
<junction x="175.26" y="20.32"/>
<junction x="175.26" y="15.24"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="160.02" y1="30.48" x2="195.58" y2="30.48" width="0.1524" layer="91"/>
<wire x1="195.58" y1="30.48" x2="195.58" y2="27.94" width="0.1524" layer="91"/>
<pinref part="LEVEL" gate="G$1" pin="2"/>
<wire x1="195.58" y1="27.94" x2="203.2" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="C36" gate="G$1" pin="2"/>
<pinref part="LEVEL" gate="G$1" pin="3"/>
<wire x1="208.28" y1="60.96" x2="208.28" y2="35.56" width="0.1524" layer="91"/>
<pinref part="REPEATS" gate="G$1" pin="3"/>
<wire x1="223.52" y1="35.56" x2="208.28" y2="35.56" width="0.1524" layer="91"/>
<junction x="208.28" y="35.56"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="REPEATS" gate="G$1" pin="2"/>
<wire x1="228.6" y1="114.3" x2="228.6" y2="27.94" width="0.1524" layer="91"/>
<wire x1="228.6" y1="114.3" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="101.6" y1="114.3" x2="101.6" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LED"/>
<pinref part="D4" gate="D" pin="D"/>
<wire x1="-5.08" y1="89.916" x2="-5.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="88.9" x2="-7.62" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D5" gate="D" pin="D"/>
<pinref part="3MM" gate="G$1" pin="C"/>
<wire x1="48.26" y1="104.14" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+9V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="+9V"/>
<pinref part="V1" gate="+9V" pin="+9V"/>
<wire x1="-2.54" y1="89.916" x2="-2.54" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="48.26" x2="-10.16" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="8"/>
<wire x1="-10.16" y1="53.34" x2="-2.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="53.34" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="5.08" y1="53.34" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="7.62" y1="48.26" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<junction x="5.08" y="48.26"/>
<pinref part="V2" gate="+9V" pin="+9V"/>
<wire x1="-2.54" y1="55.88" x2="-2.54" y2="53.34" width="0.1524" layer="91"/>
<junction x="-2.54" y="53.34"/>
</segment>
<segment>
<pinref part="V3" gate="+9V" pin="+9V"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="17.78" y1="104.14" x2="22.86" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT" class="0">
<segment>
<pinref part="C41" gate="G$1" pin="2"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="185.42" y1="7.62" x2="187.96" y2="7.62" width="0.1524" layer="91"/>
<wire x1="193.04" y1="7.62" x2="187.96" y2="7.62" width="0.1524" layer="91"/>
<junction x="187.96" y="7.62"/>
<pinref part="OUT" gate="G$1" pin="OUT"/>
</segment>
<segment>
<pinref part="OUT2" gate="G$1" pin="OUT"/>
<pinref part="U$1" gate="G$1" pin="OUT"/>
<wire x1="7.62" y1="88.9" x2="7.62" y2="89.916" width="0.1524" layer="91"/>
<wire x1="7.62" y1="89.916" x2="2.54" y2="89.916" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC3" gate="A1" pin="VO"/>
<pinref part="IC4" gate="A1" pin="VO"/>
<wire x1="43.18" y1="30.48" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C2" gate="1" pin="+"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="30.48" y1="43.18" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="30.48" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="38.1" y1="43.18" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="38.1" y1="48.26" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<junction x="30.48" y="48.26"/>
<wire x1="43.18" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<junction x="43.18" y="48.26"/>
<junction x="38.1" y="48.26"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="3MM" gate="G$1" pin="A"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="38.1" y1="104.14" x2="33.02" y2="104.14" width="0.1524" layer="91"/>
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
