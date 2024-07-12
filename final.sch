<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="1" unitdist="mm" unit="mm" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<library name="LM25085">
<packages>
<package name="MUA08A">
<smd name="1" x="-2.1971" y="0.975" dx="1.3716" dy="0.4572" layer="1"/>
<smd name="2" x="-2.1971" y="0.325" dx="1.3716" dy="0.4572" layer="1"/>
<smd name="3" x="-2.1971" y="-0.325" dx="1.3716" dy="0.4572" layer="1"/>
<smd name="4" x="-2.1971" y="-0.975" dx="1.3716" dy="0.4572" layer="1"/>
<smd name="5" x="2.1971" y="-0.975" dx="1.3716" dy="0.4572" layer="1"/>
<smd name="6" x="2.1971" y="-0.325" dx="1.3716" dy="0.4572" layer="1"/>
<smd name="7" x="2.1971" y="0.325" dx="1.3716" dy="0.4572" layer="1"/>
<smd name="8" x="2.1971" y="0.975" dx="1.3716" dy="0.4572" layer="1"/>
<wire x1="-1.5494" y1="0" x2="-1.5494" y2="3.4544" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="3.4544" x2="-1.5494" y2="3.8354" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="0" x2="1.5494" y2="3.4544" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="3.4544" x2="1.5494" y2="3.8354" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="3.4544" x2="-2.8194" y2="3.4544" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="3.4544" x2="2.8194" y2="3.4544" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="3.4544" x2="-1.8034" y2="3.5814" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="3.4544" x2="-1.8034" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="-1.8034" y1="3.5814" x2="-1.8034" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="3.4544" x2="1.8034" y2="3.5814" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="3.4544" x2="1.8034" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="1.8034" y1="3.5814" x2="1.8034" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.8354" x2="-2.54" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.4544" x2="-2.54" y2="5.3594" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="5.3594" x2="-2.54" y2="5.7404" width="0.1524" layer="47"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.3594" width="0.1524" layer="47"/>
<wire x1="2.54" y1="5.3594" x2="2.54" y2="5.7404" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="5.3594" x2="2.54" y2="5.3594" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="5.3594" x2="-2.286" y2="5.4864" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="5.3594" x2="-2.286" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="5.4864" x2="-2.286" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="2.54" y1="5.3594" x2="2.286" y2="5.4864" width="0.1524" layer="47"/>
<wire x1="2.54" y1="5.3594" x2="2.286" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="2.286" y1="5.4864" x2="2.286" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="0" y1="1.5494" x2="4.0894" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="4.0894" y1="1.5494" x2="4.4704" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.5494" x2="4.0894" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="4.0894" y1="-1.5494" x2="4.4704" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="4.0894" y1="1.5494" x2="4.0894" y2="2.8194" width="0.1524" layer="47"/>
<wire x1="4.0894" y1="-1.5494" x2="4.0894" y2="-2.8194" width="0.1524" layer="47"/>
<wire x1="4.0894" y1="1.5494" x2="3.9624" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="4.0894" y1="1.5494" x2="4.2164" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="3.9624" y1="1.8034" x2="4.2164" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="4.0894" y1="-1.5494" x2="3.9624" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="4.0894" y1="-1.5494" x2="4.2164" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="3.9624" y1="-1.8034" x2="4.2164" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="-2.1844" y1="0.9652" x2="-4.7244" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-4.7244" y1="0.9652" x2="-5.1308" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-2.1844" y1="0.3302" x2="-4.7244" y2="0.3302" width="0.1524" layer="47"/>
<wire x1="-4.7244" y1="0.3302" x2="-5.1308" y2="0.3302" width="0.1524" layer="47"/>
<wire x1="-4.7244" y1="0.9652" x2="-4.7244" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="-4.7244" y1="0.3302" x2="-4.7244" y2="-0.9398" width="0.1524" layer="47"/>
<wire x1="-4.7244" y1="0.9652" x2="-4.8768" y2="1.2192" width="0.1524" layer="47"/>
<wire x1="-4.7244" y1="0.9652" x2="-4.6228" y2="1.2192" width="0.1524" layer="47"/>
<wire x1="-4.8768" y1="1.2192" x2="-4.6228" y2="1.2192" width="0.1524" layer="47"/>
<wire x1="-4.7244" y1="0.3302" x2="-4.8768" y2="0.0762" width="0.1524" layer="47"/>
<wire x1="-4.7244" y1="0.3302" x2="-4.6228" y2="0.0762" width="0.1524" layer="47"/>
<wire x1="-4.8768" y1="0.0762" x2="-4.6228" y2="0.0762" width="0.1524" layer="47"/>
<wire x1="-1.8796" y1="0" x2="-1.8796" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-1.8796" y1="-3.4544" x2="-1.8796" y2="-3.8354" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.4544" x2="-3.81" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-1.8796" y1="-3.4544" x2="-0.6096" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.4544" x2="-2.794" y2="-3.3274" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.4544" x2="-2.794" y2="-3.5814" width="0.1524" layer="47"/>
<wire x1="-2.794" y1="-3.3274" x2="-2.794" y2="-3.5814" width="0.1524" layer="47"/>
<wire x1="-1.8796" y1="-3.4544" x2="-1.6256" y2="-3.3274" width="0.1524" layer="47"/>
<wire x1="-1.8796" y1="-3.4544" x2="-1.6256" y2="-3.5814" width="0.1524" layer="47"/>
<wire x1="-1.6256" y1="-3.3274" x2="-1.6256" y2="-3.5814" width="0.1524" layer="47"/>
<text x="-15.2146" y="-6.6294" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX54Y18D0T</text>
<text x="-3.7592" y="3.9624" size="0.635" layer="47" ratio="4" rot="SR0">.122in/3.099mm</text>
<text x="-3.7592" y="5.8674" size="0.635" layer="47" ratio="4" rot="SR0">.199in/5.055mm</text>
<text x="4.5974" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">.122in/3.099mm</text>
<text x="-16.2052" y="0.3302" size="0.635" layer="47" ratio="4" rot="SR0">2.559055E-02in/.65mm</text>
<text x="-5.3848" y="-4.5974" size="0.635" layer="47" ratio="4" rot="SR0">.026in/.66mm</text>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="21"/>
<wire x1="1.5494" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="21" curve="-180"/>
<text x="-3.0226" y="0.8128" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-1.5494" y1="0.762" x2="-1.5494" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.1684" x2="-2.54" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.1684" x2="-2.54" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-1.5494" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.127" x2="-1.5494" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.5334" x2="-2.54" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.5334" x2="-2.54" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.127" x2="-1.5494" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.5334" x2="-1.5494" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.127" x2="-2.54" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.127" x2="-2.54" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.5334" x2="-1.5494" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.1684" x2="-1.5494" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.762" x2="-2.54" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.762" x2="-2.5146" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.1684" x2="-1.5494" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.762" x2="1.5494" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.1684" x2="2.54" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.1684" x2="2.54" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.762" x2="1.5494" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.127" x2="1.5494" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.5334" x2="2.54" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.5334" x2="2.54" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.127" x2="1.5494" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.5334" x2="1.5494" y2="0.127" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.127" x2="2.54" y2="0.127" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0.127" x2="2.54" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0.5334" x2="1.5494" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.1684" x2="1.5494" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.762" x2="2.54" y2="0.762" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.1684" x2="1.5494" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.5494" x2="-1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51" curve="-180"/>
<text x="-3.0226" y="0.8128" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="MUA08A-M">
<smd name="1" x="-2.2479" y="0.975" dx="1.6764" dy="0.508" layer="1"/>
<smd name="2" x="-2.2479" y="0.325" dx="1.6764" dy="0.508" layer="1"/>
<smd name="3" x="-2.2479" y="-0.325" dx="1.6764" dy="0.508" layer="1"/>
<smd name="4" x="-2.2479" y="-0.975" dx="1.6764" dy="0.508" layer="1"/>
<smd name="5" x="2.2479" y="-0.975" dx="1.6764" dy="0.508" layer="1"/>
<smd name="6" x="2.2479" y="-0.325" dx="1.6764" dy="0.508" layer="1"/>
<smd name="7" x="2.2479" y="0.325" dx="1.6764" dy="0.508" layer="1"/>
<smd name="8" x="2.2479" y="0.975" dx="1.6764" dy="0.508" layer="1"/>
<wire x1="-1.5494" y1="0" x2="-1.5494" y2="3.4544" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="3.4544" x2="-1.5494" y2="3.8354" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="0" x2="1.5494" y2="3.4544" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="3.4544" x2="1.5494" y2="3.8354" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="3.4544" x2="-2.8194" y2="3.4544" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="3.4544" x2="2.8194" y2="3.4544" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="3.4544" x2="-1.8034" y2="3.5814" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="3.4544" x2="-1.8034" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="-1.8034" y1="3.5814" x2="-1.8034" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="3.4544" x2="1.8034" y2="3.5814" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="3.4544" x2="1.8034" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="1.8034" y1="3.5814" x2="1.8034" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.8354" x2="-2.54" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.4544" x2="-2.54" y2="5.3594" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="5.3594" x2="-2.54" y2="5.7404" width="0.1524" layer="47"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.3594" width="0.1524" layer="47"/>
<wire x1="2.54" y1="5.3594" x2="2.54" y2="5.7404" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="5.3594" x2="2.54" y2="5.3594" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="5.3594" x2="-2.286" y2="5.4864" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="5.3594" x2="-2.286" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="5.4864" x2="-2.286" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="2.54" y1="5.3594" x2="2.286" y2="5.4864" width="0.1524" layer="47"/>
<wire x1="2.54" y1="5.3594" x2="2.286" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="2.286" y1="5.4864" x2="2.286" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="0" y1="1.5494" x2="4.0894" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="4.0894" y1="1.5494" x2="4.4704" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.5494" x2="4.0894" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="4.0894" y1="-1.5494" x2="4.4704" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="4.0894" y1="1.5494" x2="4.0894" y2="2.8194" width="0.1524" layer="47"/>
<wire x1="4.0894" y1="-1.5494" x2="4.0894" y2="-2.8194" width="0.1524" layer="47"/>
<wire x1="4.0894" y1="1.5494" x2="3.9624" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="4.0894" y1="1.5494" x2="4.2164" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="3.9624" y1="1.8034" x2="4.2164" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="4.0894" y1="-1.5494" x2="3.9624" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="4.0894" y1="-1.5494" x2="4.2164" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="3.9624" y1="-1.8034" x2="4.2164" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="0.9652" x2="-4.7752" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-4.7752" y1="0.9652" x2="-5.1816" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="0.3302" x2="-4.7752" y2="0.3302" width="0.1524" layer="47"/>
<wire x1="-4.7752" y1="0.3302" x2="-5.1816" y2="0.3302" width="0.1524" layer="47"/>
<wire x1="-4.7752" y1="0.9652" x2="-4.7752" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="-4.7752" y1="0.3302" x2="-4.7752" y2="-0.9398" width="0.1524" layer="47"/>
<wire x1="-4.7752" y1="0.9652" x2="-4.9276" y2="1.2192" width="0.1524" layer="47"/>
<wire x1="-4.7752" y1="0.9652" x2="-4.6736" y2="1.2192" width="0.1524" layer="47"/>
<wire x1="-4.9276" y1="1.2192" x2="-4.6736" y2="1.2192" width="0.1524" layer="47"/>
<wire x1="-4.7752" y1="0.3302" x2="-4.9276" y2="0.0762" width="0.1524" layer="47"/>
<wire x1="-4.7752" y1="0.3302" x2="-4.6736" y2="0.0762" width="0.1524" layer="47"/>
<wire x1="-4.9276" y1="0.0762" x2="-4.6736" y2="0.0762" width="0.1524" layer="47"/>
<wire x1="-1.8796" y1="0" x2="-1.8796" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-1.8796" y1="-3.4544" x2="-1.8796" y2="-3.8354" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.4544" x2="-3.81" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-1.8796" y1="-3.4544" x2="-0.6096" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.4544" x2="-2.794" y2="-3.3274" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.4544" x2="-2.794" y2="-3.5814" width="0.1524" layer="47"/>
<wire x1="-2.794" y1="-3.3274" x2="-2.794" y2="-3.5814" width="0.1524" layer="47"/>
<wire x1="-1.8796" y1="-3.4544" x2="-1.6256" y2="-3.3274" width="0.1524" layer="47"/>
<wire x1="-1.8796" y1="-3.4544" x2="-1.6256" y2="-3.5814" width="0.1524" layer="47"/>
<wire x1="-1.6256" y1="-3.3274" x2="-1.6256" y2="-3.5814" width="0.1524" layer="47"/>
<text x="-15.2146" y="-6.6294" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX66Y20D0T</text>
<text x="-4.0386" y="3.9624" size="0.635" layer="47" ratio="4" rot="SR0">0.122in/3.099mm</text>
<text x="-4.0386" y="5.8674" size="0.635" layer="47" ratio="4" rot="SR0">0.199in/5.055mm</text>
<text x="4.5974" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.122in/3.099mm</text>
<text x="-12.8016" y="0.3302" size="0.635" layer="47" ratio="4" rot="SR0">0.026in/0.65mm</text>
<text x="-5.9436" y="-4.5974" size="0.635" layer="47" ratio="4" rot="SR0">0.026in/0.66mm</text>
<wire x1="-1.6764" y1="-1.6764" x2="1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.6764" x2="-1.6764" y2="1.6764" width="0.1524" layer="21"/>
<text x="-3.0734" y="1.3462" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-1.5494" y1="0.762" x2="-1.5494" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.1684" x2="-2.54" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.1684" x2="-2.54" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-1.5494" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.127" x2="-1.5494" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.5334" x2="-2.54" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.5334" x2="-2.54" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.127" x2="-1.5494" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.5334" x2="-1.5494" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.127" x2="-2.54" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.127" x2="-2.54" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.5334" x2="-1.5494" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.1684" x2="-1.5494" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.762" x2="-2.54" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.762" x2="-2.5146" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.1684" x2="-1.5494" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.762" x2="1.5494" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.1684" x2="2.54" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.1684" x2="2.54" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.762" x2="1.5494" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.127" x2="1.5494" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.5334" x2="2.54" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.5334" x2="2.54" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.127" x2="1.5494" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.5334" x2="1.5494" y2="0.127" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.127" x2="2.54" y2="0.127" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0.127" x2="2.54" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0.5334" x2="1.5494" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.1684" x2="1.5494" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.762" x2="2.54" y2="0.762" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.1684" x2="1.5494" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.5494" x2="-1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51" curve="-180"/>
<text x="-1.8796" y="0.7112" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="MUA08A-L">
<smd name="1" x="-2.1463" y="0.975" dx="1.0668" dy="0.4064" layer="1"/>
<smd name="2" x="-2.1463" y="0.325" dx="1.0668" dy="0.4064" layer="1"/>
<smd name="3" x="-2.1463" y="-0.325" dx="1.0668" dy="0.4064" layer="1"/>
<smd name="4" x="-2.1463" y="-0.975" dx="1.0668" dy="0.4064" layer="1"/>
<smd name="5" x="2.1463" y="-0.975" dx="1.0668" dy="0.4064" layer="1"/>
<smd name="6" x="2.1463" y="-0.325" dx="1.0668" dy="0.4064" layer="1"/>
<smd name="7" x="2.1463" y="0.325" dx="1.0668" dy="0.4064" layer="1"/>
<smd name="8" x="2.1463" y="0.975" dx="1.0668" dy="0.4064" layer="1"/>
<wire x1="-1.5494" y1="0" x2="-1.5494" y2="3.4544" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="3.4544" x2="-1.5494" y2="3.8354" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="0" x2="1.5494" y2="3.4544" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="3.4544" x2="1.5494" y2="3.8354" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="3.4544" x2="-2.8194" y2="3.4544" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="3.4544" x2="2.8194" y2="3.4544" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="3.4544" x2="-1.8034" y2="3.5814" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="3.4544" x2="-1.8034" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="-1.8034" y1="3.5814" x2="-1.8034" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="3.4544" x2="1.8034" y2="3.5814" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="3.4544" x2="1.8034" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="1.8034" y1="3.5814" x2="1.8034" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.8354" x2="-2.54" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.4544" x2="-2.54" y2="5.3594" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="5.3594" x2="-2.54" y2="5.7404" width="0.1524" layer="47"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.3594" width="0.1524" layer="47"/>
<wire x1="2.54" y1="5.3594" x2="2.54" y2="5.7404" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="5.3594" x2="2.54" y2="5.3594" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="5.3594" x2="-2.286" y2="5.4864" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="5.3594" x2="-2.286" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="5.4864" x2="-2.286" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="2.54" y1="5.3594" x2="2.286" y2="5.4864" width="0.1524" layer="47"/>
<wire x1="2.54" y1="5.3594" x2="2.286" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="2.286" y1="5.4864" x2="2.286" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="0" y1="1.5494" x2="4.0894" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="4.0894" y1="1.5494" x2="4.4704" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.5494" x2="4.0894" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="4.0894" y1="-1.5494" x2="4.4704" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="4.0894" y1="1.5494" x2="4.0894" y2="2.8194" width="0.1524" layer="47"/>
<wire x1="4.0894" y1="-1.5494" x2="4.0894" y2="-2.8194" width="0.1524" layer="47"/>
<wire x1="4.0894" y1="1.5494" x2="3.9624" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="4.0894" y1="1.5494" x2="4.2164" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="3.9624" y1="1.8034" x2="4.2164" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="4.0894" y1="-1.5494" x2="3.9624" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="4.0894" y1="-1.5494" x2="4.2164" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="3.9624" y1="-1.8034" x2="4.2164" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="-2.1336" y1="0.9652" x2="-4.6736" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-4.6736" y1="0.9652" x2="-5.08" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-2.1336" y1="0.3302" x2="-4.6736" y2="0.3302" width="0.1524" layer="47"/>
<wire x1="-4.6736" y1="0.3302" x2="-5.08" y2="0.3302" width="0.1524" layer="47"/>
<wire x1="-4.6736" y1="0.9652" x2="-4.6736" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="-4.6736" y1="0.3302" x2="-4.6736" y2="-0.9398" width="0.1524" layer="47"/>
<wire x1="-4.6736" y1="0.9652" x2="-4.826" y2="1.2192" width="0.1524" layer="47"/>
<wire x1="-4.6736" y1="0.9652" x2="-4.572" y2="1.2192" width="0.1524" layer="47"/>
<wire x1="-4.826" y1="1.2192" x2="-4.572" y2="1.2192" width="0.1524" layer="47"/>
<wire x1="-4.6736" y1="0.3302" x2="-4.826" y2="0.0762" width="0.1524" layer="47"/>
<wire x1="-4.6736" y1="0.3302" x2="-4.572" y2="0.0762" width="0.1524" layer="47"/>
<wire x1="-4.826" y1="0.0762" x2="-4.572" y2="0.0762" width="0.1524" layer="47"/>
<wire x1="-1.8796" y1="0" x2="-1.8796" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-1.8796" y1="-3.4544" x2="-1.8796" y2="-3.8354" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.4544" x2="-3.81" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-1.8796" y1="-3.4544" x2="-0.6096" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.4544" x2="-2.794" y2="-3.3274" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.4544" x2="-2.794" y2="-3.5814" width="0.1524" layer="47"/>
<wire x1="-2.794" y1="-3.3274" x2="-2.794" y2="-3.5814" width="0.1524" layer="47"/>
<wire x1="-1.8796" y1="-3.4544" x2="-1.6256" y2="-3.3274" width="0.1524" layer="47"/>
<wire x1="-1.8796" y1="-3.4544" x2="-1.6256" y2="-3.5814" width="0.1524" layer="47"/>
<wire x1="-1.6256" y1="-3.3274" x2="-1.6256" y2="-3.5814" width="0.1524" layer="47"/>
<text x="-15.2146" y="-6.6294" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX42Y16D0T</text>
<text x="-4.0386" y="3.9624" size="0.635" layer="47" ratio="4" rot="SR0">0.122in/3.099mm</text>
<text x="-4.0386" y="5.8674" size="0.635" layer="47" ratio="4" rot="SR0">0.199in/5.055mm</text>
<text x="4.5974" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.122in/3.099mm</text>
<text x="-12.7" y="0.3302" size="0.635" layer="47" ratio="4" rot="SR0">0.026in/0.65mm</text>
<text x="-5.9436" y="-4.5974" size="0.635" layer="47" ratio="4" rot="SR0">0.026in/0.66mm</text>
<wire x1="-1.6764" y1="-1.6764" x2="1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.6764" x2="-1.6764" y2="1.6764" width="0.1524" layer="21"/>
<text x="-2.9718" y="1.2954" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-1.5494" y1="0.762" x2="-1.5494" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.1684" x2="-2.54" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.1684" x2="-2.54" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-1.5494" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.127" x2="-1.5494" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.5334" x2="-2.54" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.5334" x2="-2.54" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.127" x2="-1.5494" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.5334" x2="-1.5494" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.127" x2="-2.54" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.127" x2="-2.54" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.5334" x2="-1.5494" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.1684" x2="-1.5494" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.762" x2="-2.54" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.762" x2="-2.5146" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.1684" x2="-1.5494" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.762" x2="1.5494" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.1684" x2="2.54" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.1684" x2="2.54" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.762" x2="1.5494" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.127" x2="1.5494" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.5334" x2="2.54" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.5334" x2="2.54" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.127" x2="1.5494" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.5334" x2="1.5494" y2="0.127" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.127" x2="2.54" y2="0.127" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0.127" x2="2.54" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0.5334" x2="1.5494" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.1684" x2="1.5494" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.762" x2="2.54" y2="0.762" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.1684" x2="1.5494" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.5494" x2="-1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51" curve="-180"/>
<text x="-1.8796" y="0.6604" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="LM25085MM">
<pin name="ADJ" x="2.54" y="0" length="middle" direction="in"/>
<pin name="RT" x="2.54" y="-2.54" length="middle" direction="in"/>
<pin name="FB" x="2.54" y="-5.08" length="middle" direction="in"/>
<pin name="GND" x="2.54" y="-7.62" length="middle" direction="pwr"/>
<pin name="ISEN" x="58.42" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="PGATE" x="58.42" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="VCC" x="58.42" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN" x="58.42" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="53.34" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="53.34" y1="-12.7" x2="53.34" y2="5.08" width="0.1524" layer="94"/>
<wire x1="53.34" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="25.7556" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="25.1206" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM25085MM/NOPB">
<gates>
<gate name="A" symbol="LM25085MM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MUA08A">
<connects>
<connect gate="A" pin="ADJ" pad="1"/>
<connect gate="A" pin="FB" pad="3"/>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="ISEN" pad="5"/>
<connect gate="A" pin="PGATE" pad="6"/>
<connect gate="A" pin="RT" pad="2"/>
<connect gate="A" pin="VCC" pad="7"/>
<connect gate="A" pin="VIN" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LM25085MM/NOPB" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="MUA08A-M" package="MUA08A-M">
<connects>
<connect gate="A" pin="ADJ" pad="1"/>
<connect gate="A" pin="FB" pad="3"/>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="ISEN" pad="5"/>
<connect gate="A" pin="PGATE" pad="6"/>
<connect gate="A" pin="RT" pad="2"/>
<connect gate="A" pin="VCC" pad="7"/>
<connect gate="A" pin="VIN" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LM25085MM/NOPB" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="MUA08A-L" package="MUA08A-L">
<connects>
<connect gate="A" pin="ADJ" pad="1"/>
<connect gate="A" pin="FB" pad="3"/>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="ISEN" pad="5"/>
<connect gate="A" pin="PGATE" pad="6"/>
<connect gate="A" pin="RT" pad="2"/>
<connect gate="A" pin="VCC" pad="7"/>
<connect gate="A" pin="VIN" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LM25085MM/NOPB" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA3_L" urn="urn:adsk.eagle:symbol:13868/1" library_version="1">
<frame x1="0" y1="0" x2="388.62" y2="264.16" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
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
<deviceset name="DINA3_L" urn="urn:adsk.eagle:component:13931/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA3_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="287.02" y="0" addlevel="must"/>
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
<library name="that library">
<packages>
<package name="YAG_MF25_YAG">
<pad name="1" x="0" y="0" drill="0.8636" diameter="1.3716" shape="square"/>
<pad name="2" x="11.684" y="0" drill="0.8636" diameter="1.3716" rot="R180"/>
<wire x1="9.2456" y1="1.3208" x2="14.224" y2="1.3208" width="0.1524" layer="47"/>
<wire x1="14.224" y1="1.3208" x2="14.605" y2="1.3208" width="0.1524" layer="47"/>
<wire x1="9.2456" y1="-1.3208" x2="14.224" y2="-1.3208" width="0.1524" layer="47"/>
<wire x1="14.224" y1="-1.3208" x2="14.605" y2="-1.3208" width="0.1524" layer="47"/>
<wire x1="14.224" y1="1.3208" x2="14.224" y2="2.5908" width="0.1524" layer="47"/>
<wire x1="14.224" y1="-1.3208" x2="14.224" y2="-2.5908" width="0.1524" layer="47"/>
<wire x1="14.224" y1="1.3208" x2="14.097" y2="1.5748" width="0.1524" layer="47"/>
<wire x1="14.224" y1="1.3208" x2="14.351" y2="1.5748" width="0.1524" layer="47"/>
<wire x1="14.097" y1="1.5748" x2="14.351" y2="1.5748" width="0.1524" layer="47"/>
<wire x1="14.224" y1="-1.3208" x2="14.097" y2="-1.5748" width="0.1524" layer="47"/>
<wire x1="14.224" y1="-1.3208" x2="14.351" y2="-1.5748" width="0.1524" layer="47"/>
<wire x1="14.097" y1="-1.5748" x2="14.351" y2="-1.5748" width="0.1524" layer="47"/>
<wire x1="0" y1="0" x2="0" y2="-2.5908" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.5908" x2="0" y2="-2.9464" width="0.1524" layer="47"/>
<wire x1="11.684" y1="0" x2="11.684" y2="-2.5908" width="0.1524" layer="47"/>
<wire x1="11.684" y1="-2.5908" x2="11.684" y2="-2.9464" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.5908" x2="11.684" y2="-2.5908" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.5908" x2="0.254" y2="-2.4384" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.5908" x2="0.254" y2="-2.6924" width="0.1524" layer="47"/>
<wire x1="0.254" y1="-2.4384" x2="0.254" y2="-2.6924" width="0.1524" layer="47"/>
<wire x1="11.684" y1="-2.5908" x2="11.43" y2="-2.4384" width="0.1524" layer="47"/>
<wire x1="11.684" y1="-2.5908" x2="11.43" y2="-2.6924" width="0.1524" layer="47"/>
<wire x1="11.43" y1="-2.4384" x2="11.43" y2="-2.6924" width="0.1524" layer="47"/>
<wire x1="2.4384" y1="1.3208" x2="2.4384" y2="2.5908" width="0.1524" layer="47"/>
<wire x1="2.4384" y1="2.5908" x2="2.4384" y2="2.9464" width="0.1524" layer="47"/>
<wire x1="9.2456" y1="1.3208" x2="9.2456" y2="2.5908" width="0.1524" layer="47"/>
<wire x1="9.2456" y1="2.5908" x2="9.2456" y2="2.9464" width="0.1524" layer="47"/>
<wire x1="2.4384" y1="2.5908" x2="9.2456" y2="2.5908" width="0.1524" layer="47"/>
<wire x1="2.4384" y1="2.5908" x2="2.6924" y2="2.6924" width="0.1524" layer="47"/>
<wire x1="2.4384" y1="2.5908" x2="2.6924" y2="2.4384" width="0.1524" layer="47"/>
<wire x1="2.6924" y1="2.6924" x2="2.6924" y2="2.4384" width="0.1524" layer="47"/>
<wire x1="9.2456" y1="2.5908" x2="8.9916" y2="2.6924" width="0.1524" layer="47"/>
<wire x1="9.2456" y1="2.5908" x2="8.9916" y2="2.4384" width="0.1524" layer="47"/>
<wire x1="8.9916" y1="2.6924" x2="8.9916" y2="2.4384" width="0.1524" layer="47"/>
<text x="-9.7282" y="-6.4516" size="1.27" layer="47" ratio="6" rot="SR0">Pin 1 Pad Style: SX54Y54D34P</text>
<text x="-10.5156" y="-8.3566" size="1.27" layer="47" ratio="6" rot="SR0">Default Pad Style: EX54Y54D34P</text>
<text x="-9.5504" y="-10.2616" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Pad Style: OX60Y90D30P</text>
<text x="-9.5504" y="-12.1666" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Pad Style: OX90Y60D30P</text>
<text x="14.732" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.103in/2.616mm</text>
<text x="1.8034" y="-3.7084" size="0.635" layer="47" ratio="4" rot="SR0">0.46in/11.684mm</text>
<text x="1.8034" y="3.0988" size="0.635" layer="47" ratio="4" rot="SR0">0.268in/6.807mm</text>
<wire x1="2.3114" y1="-1.4224" x2="9.3726" y2="-1.4224" width="0.1524" layer="21"/>
<wire x1="9.3726" y1="-1.4224" x2="9.3726" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="9.3726" y1="1.4224" x2="2.3114" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="1.4224" x2="2.3114" y2="-1.4224" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.4384" y2="0" width="0.1524" layer="51"/>
<wire x1="11.684" y1="0" x2="9.2456" y2="0" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="-1.3208" x2="9.2456" y2="-1.3208" width="0.1524" layer="51"/>
<wire x1="9.2456" y1="-1.3208" x2="9.2456" y2="1.3208" width="0.1524" layer="51"/>
<wire x1="9.2456" y1="1.3208" x2="2.4384" y2="1.3208" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="1.3208" x2="2.4384" y2="-1.3208" width="0.1524" layer="51"/>
<text x="2.5654" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="4.1148" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="CAP_WCAP-ATG8_05.0X11.0_WRE">
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.3208" shape="square"/>
<pad name="2" x="2.0066" y="0" drill="0.8128" diameter="1.3208" rot="R180"/>
<wire x1="0" y1="0" x2="0" y2="-4.0132" width="0.1524" layer="47"/>
<wire x1="0" y1="-4.0132" x2="0" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="2.0066" y1="0" x2="2.0066" y2="-4.0132" width="0.1524" layer="47"/>
<wire x1="2.0066" y1="-4.0132" x2="2.0066" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="0" y1="-4.0132" x2="-1.27" y2="-4.0132" width="0.1524" layer="47"/>
<wire x1="2.0066" y1="-4.0132" x2="3.2766" y2="-4.0132" width="0.1524" layer="47"/>
<wire x1="0" y1="-4.0132" x2="-0.254" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="0" y1="-4.0132" x2="-0.254" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="-3.9116" x2="-0.254" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="2.0066" y1="-4.0132" x2="2.2606" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="2.0066" y1="-4.0132" x2="2.2606" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="2.2606" y1="-3.9116" x2="2.2606" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="0" x2="-1.7526" y2="4.0132" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="4.0132" x2="-1.7526" y2="4.4196" width="0.1524" layer="47"/>
<wire x1="3.7592" y1="0" x2="3.7592" y2="4.0132" width="0.1524" layer="47"/>
<wire x1="3.7592" y1="4.0132" x2="3.7592" y2="4.4196" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="4.0132" x2="3.7592" y2="4.0132" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="4.0132" x2="-1.4986" y2="4.1656" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="4.0132" x2="-1.4986" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="4.1656" x2="-1.4986" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="3.7592" y1="4.0132" x2="3.5052" y2="4.1656" width="0.1524" layer="47"/>
<wire x1="3.7592" y1="4.0132" x2="3.5052" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="3.5052" y1="4.1656" x2="3.5052" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="0.9906" y1="2.7432" x2="5.0292" y2="2.7432" width="0.1524" layer="47"/>
<wire x1="5.0292" y1="2.7432" x2="5.4102" y2="2.7432" width="0.1524" layer="47"/>
<wire x1="0.9906" y1="-2.7432" x2="5.0292" y2="-2.7432" width="0.1524" layer="47"/>
<wire x1="5.0292" y1="-2.7432" x2="5.4102" y2="-2.7432" width="0.1524" layer="47"/>
<wire x1="5.0292" y1="2.7432" x2="5.0292" y2="-2.7432" width="0.1524" layer="47"/>
<wire x1="5.0292" y1="2.7432" x2="4.9022" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="5.0292" y1="2.7432" x2="5.1562" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="4.9022" y1="2.4892" x2="5.1562" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="5.0292" y1="-2.7432" x2="4.9022" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="5.0292" y1="-2.7432" x2="5.1562" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="4.9022" y1="-2.4892" x2="5.1562" y2="-2.4892" width="0.1524" layer="47"/>
<text x="-14.5796" y="-7.8232" size="1.27" layer="47" ratio="6" rot="SR0">Pin 1 Pad Style: SX52Y52D32P</text>
<text x="-15.367" y="-9.7536" size="1.27" layer="47" ratio="6" rot="SR0">Default Pad Style: EX52Y52D32P</text>
<text x="-13.8176" y="-11.6332" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Pad Style: EX0Y90D30P</text>
<text x="-14.4018" y="-13.5636" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Pad Style: OX90Y60D30P</text>
<text x="-1.9812" y="-5.1816" size="0.635" layer="47" ratio="4" rot="SR0">0.079in/2mm</text>
<text x="-3.048" y="4.5212" size="0.635" layer="47" ratio="4" rot="SR0">0.217in/5.512mm</text>
<text x="5.5372" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.217in/5.512mm</text>
<wire x1="-3.2766" y1="0" x2="-2.0066" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.6416" y1="0.635" x2="-2.6416" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.8862" y1="0" x2="-1.8796" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.8796" y1="0" x2="3.8862" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.2766" y1="0" x2="-2.0066" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.6416" y1="0.635" x2="-2.6416" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="0" x2="-1.7526" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-1.7526" y1="0" x2="3.7592" y2="0" width="0" layer="51" curve="-180"/>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-0.7366" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="CAP_FG26_TDK">
<pad name="1" x="0" y="0" drill="0.8636" diameter="1.3716"/>
<pad name="2" x="5.0038" y="0" drill="0.8636" diameter="1.3716" rot="R180"/>
<wire x1="0" y1="0" x2="0" y2="-3.0226" width="0.1524" layer="47"/>
<wire x1="5.0038" y1="-3.0226" x2="5.0038" y2="-3.4036" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="3.0226" width="0.1524" layer="47"/>
<wire x1="5.2578" y1="0" x2="5.2578" y2="3.0226" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="1.7526" x2="5.5118" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="-1.7526" x2="5.5118" y2="-1.7526" width="0.1524" layer="47"/>
<text x="-13.8684" y="-8.7376" size="1.27" layer="47" ratio="6" rot="SR0">Default Pad Style: EX54Y54D34P</text>
<text x="-12.8778" y="-10.6426" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Pad Style: OX60Y90D30P</text>
<text x="-12.8778" y="-12.5476" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Pad Style: OX90Y60D30P</text>
<text x="-0.4826" y="-4.1656" size="0.635" layer="47" ratio="4" rot="SR0">0.197in/5mm</text>
<text x="-1.5494" y="3.5306" size="0.635" layer="47" ratio="4" rot="SR0">0.217in/5.512mm</text>
<text x="6.0198" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.138in/3.505mm</text>
<text x="-0.762" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="0.762" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="5.2578" y1="1.7526" x2="-0.254" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="5.2578" y1="-1.7526" x2="-0.254" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="5.2578" y1="1.7526" x2="5.2578" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.7526" x2="-0.254" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="0" y1="-3.0226" x2="0" y2="-3.4036" width="0.1524" layer="47"/>
<wire x1="5.0038" y1="0" x2="5.0038" y2="-3.0226" width="0.1524" layer="47"/>
<wire x1="0" y1="-3.0226" x2="5.0038" y2="-3.0226" width="0.1524" layer="47"/>
<wire x1="0" y1="-3.0226" x2="0.254" y2="-2.8956" width="0.1524" layer="47"/>
<wire x1="0" y1="-3.0226" x2="0.254" y2="-3.1496" width="0.1524" layer="47"/>
<wire x1="0.254" y1="-2.8956" x2="0.254" y2="-3.1496" width="0.1524" layer="47"/>
<wire x1="5.0038" y1="-3.0226" x2="4.7498" y2="-2.8956" width="0.1524" layer="47"/>
<wire x1="5.0038" y1="-3.0226" x2="4.7498" y2="-3.1496" width="0.1524" layer="47"/>
<wire x1="4.7498" y1="-2.8956" x2="4.7498" y2="-3.1496" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="3.0226" x2="-0.254" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="5.2578" y1="3.0226" x2="5.2578" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="3.0226" x2="5.2578" y2="3.0226" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="3.0226" x2="0" y2="3.1496" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="3.0226" x2="0" y2="2.8956" width="0.1524" layer="47"/>
<wire x1="0" y1="3.1496" x2="0" y2="2.8956" width="0.1524" layer="47"/>
<wire x1="5.2578" y1="3.0226" x2="5.0038" y2="3.1496" width="0.1524" layer="47"/>
<wire x1="5.2578" y1="3.0226" x2="5.0038" y2="2.8956" width="0.1524" layer="47"/>
<wire x1="5.0038" y1="3.1496" x2="5.0038" y2="2.8956" width="0.1524" layer="47"/>
<wire x1="5.5118" y1="1.7526" x2="5.8928" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="5.5118" y1="-1.7526" x2="5.8928" y2="-1.7526" width="0.1524" layer="47"/>
<wire x1="5.5118" y1="1.7526" x2="5.5118" y2="3.0226" width="0.1524" layer="47"/>
<wire x1="5.5118" y1="-1.7526" x2="5.5118" y2="-3.0226" width="0.1524" layer="47"/>
<wire x1="5.5118" y1="1.7526" x2="5.3848" y2="2.0066" width="0.1524" layer="47"/>
<wire x1="5.5118" y1="1.7526" x2="5.6388" y2="2.0066" width="0.1524" layer="47"/>
<wire x1="5.3848" y1="2.0066" x2="5.6388" y2="2.0066" width="0.1524" layer="47"/>
<wire x1="5.5118" y1="-1.7526" x2="5.3848" y2="-2.0066" width="0.1524" layer="47"/>
<wire x1="5.5118" y1="-1.7526" x2="5.6388" y2="-2.0066" width="0.1524" layer="47"/>
<wire x1="5.3848" y1="-2.0066" x2="5.6388" y2="-2.0066" width="0.1524" layer="47"/>
<text x="-13.8684" y="-8.7376" size="1.27" layer="47" ratio="6" rot="SR0">Default Pad Style: EX54Y54D34P</text>
<text x="-12.8778" y="-10.6426" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Pad Style: OX60Y90D30P</text>
<text x="-12.8778" y="-12.5476" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Pad Style: OX90Y60D30P</text>
<text x="-0.4826" y="-4.1656" size="0.635" layer="47" ratio="4" rot="SR0">0.197in/5mm</text>
<text x="-1.5494" y="3.5306" size="0.635" layer="47" ratio="4" rot="SR0">0.217in/5.512mm</text>
<text x="6.0198" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.138in/3.505mm</text>
<wire x1="5.3848" y1="1.8796" x2="-0.381" y2="1.8796" width="0.1524" layer="21"/>
<wire x1="5.3848" y1="-1.8796" x2="-0.381" y2="-1.8796" width="0.1524" layer="21"/>
<wire x1="5.3848" y1="1.8796" x2="5.3848" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.8796" x2="-0.381" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.9398" x2="-0.381" y2="-1.8796" width="0.1524" layer="21"/>
<wire x1="5.3848" y1="-0.9398" x2="5.3848" y2="-1.8796" width="0.1524" layer="21"/>
<text x="-0.762" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="0.762" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="STA_RNF14_STP">
<pad name="1" x="0" y="0" drill="0.889" diameter="1.397" shape="square"/>
<pad name="2" x="12.192" y="0" drill="0.889" diameter="1.397" rot="R180"/>
<wire x1="9.6012" y1="1.3208" x2="14.732" y2="1.3208" width="0.1524" layer="47"/>
<wire x1="9.6012" y1="-1.3208" x2="14.732" y2="-1.3208" width="0.1524" layer="47"/>
<wire x1="0" y1="0" x2="0" y2="-2.5908" width="0.1524" layer="47"/>
<wire x1="12.192" y1="-2.5908" x2="12.192" y2="-2.9464" width="0.1524" layer="47"/>
<wire x1="2.5908" y1="1.3208" x2="2.5908" y2="2.5908" width="0.1524" layer="47"/>
<wire x1="9.6012" y1="1.3208" x2="9.6012" y2="2.5908" width="0.1524" layer="47"/>
<text x="-9.4742" y="-6.477" size="1.27" layer="47" ratio="6" rot="SR0">Pin 1 Pad Style: SX55Y55D35P</text>
<text x="-10.2616" y="-8.382" size="1.27" layer="47" ratio="6" rot="SR0">Default Pad Style: EX55Y55D35P</text>
<text x="-9.2964" y="-10.287" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Pad Style: OX60Y90D30P</text>
<text x="-9.2964" y="-12.192" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Pad Style: OX90Y60D30P</text>
<text x="15.24" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.103in/2.616mm</text>
<text x="2.0574" y="-3.7084" size="0.635" layer="47" ratio="4" rot="SR0">0.48in/12.192mm</text>
<text x="2.3368" y="3.0988" size="0.635" layer="47" ratio="4" rot="SR0">0.276in/7.01mm</text>
<wire x1="9.6012" y1="0" x2="9.6012" y2="1.3208" width="0.1524" layer="51"/>
<text x="2.8194" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="4.3688" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="2.5908" y1="0" x2="2.5908" y2="-1.3208" width="0.1524" layer="51"/>
<wire x1="14.732" y1="1.3208" x2="15.113" y2="1.3208" width="0.1524" layer="47"/>
<wire x1="14.732" y1="-1.3208" x2="15.113" y2="-1.3208" width="0.1524" layer="47"/>
<wire x1="14.732" y1="1.3208" x2="14.732" y2="2.5908" width="0.1524" layer="47"/>
<wire x1="14.732" y1="-1.3208" x2="14.732" y2="-2.5908" width="0.1524" layer="47"/>
<wire x1="14.732" y1="1.3208" x2="14.605" y2="1.5748" width="0.1524" layer="47"/>
<wire x1="14.732" y1="1.3208" x2="14.859" y2="1.5748" width="0.1524" layer="47"/>
<wire x1="14.605" y1="1.5748" x2="14.859" y2="1.5748" width="0.1524" layer="47"/>
<wire x1="14.732" y1="-1.3208" x2="14.605" y2="-1.5748" width="0.1524" layer="47"/>
<wire x1="14.732" y1="-1.3208" x2="14.859" y2="-1.5748" width="0.1524" layer="47"/>
<wire x1="14.605" y1="-1.5748" x2="14.859" y2="-1.5748" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.5908" x2="0" y2="-2.9464" width="0.1524" layer="47"/>
<wire x1="12.192" y1="0" x2="12.192" y2="-2.5908" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.5908" x2="12.192" y2="-2.5908" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.5908" x2="0.254" y2="-2.4384" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.5908" x2="0.254" y2="-2.6924" width="0.1524" layer="47"/>
<wire x1="0.254" y1="-2.4384" x2="0.254" y2="-2.6924" width="0.1524" layer="47"/>
<wire x1="12.192" y1="-2.5908" x2="11.938" y2="-2.4384" width="0.1524" layer="47"/>
<wire x1="12.192" y1="-2.5908" x2="11.938" y2="-2.6924" width="0.1524" layer="47"/>
<wire x1="11.938" y1="-2.4384" x2="11.938" y2="-2.6924" width="0.1524" layer="47"/>
<wire x1="2.5908" y1="2.5908" x2="2.5908" y2="2.9464" width="0.1524" layer="47"/>
<wire x1="9.6012" y1="2.5908" x2="9.6012" y2="2.9464" width="0.1524" layer="47"/>
<wire x1="2.5908" y1="2.5908" x2="9.6012" y2="2.5908" width="0.1524" layer="47"/>
<wire x1="2.5908" y1="2.5908" x2="2.8448" y2="2.6924" width="0.1524" layer="47"/>
<wire x1="2.5908" y1="2.5908" x2="2.8448" y2="2.4384" width="0.1524" layer="47"/>
<wire x1="2.8448" y1="2.6924" x2="2.8448" y2="2.4384" width="0.1524" layer="47"/>
<wire x1="9.6012" y1="2.5908" x2="9.3472" y2="2.6924" width="0.1524" layer="47"/>
<wire x1="9.6012" y1="2.5908" x2="9.3472" y2="2.4384" width="0.1524" layer="47"/>
<wire x1="9.3472" y1="2.6924" x2="9.3472" y2="2.4384" width="0.1524" layer="47"/>
<text x="-9.4742" y="-6.477" size="1.27" layer="47" ratio="6" rot="SR0">Pin 1 Pad Style: SX55Y55D35P</text>
<text x="-10.2616" y="-8.382" size="1.27" layer="47" ratio="6" rot="SR0">Default Pad Style: EX55Y55D35P</text>
<text x="-9.2964" y="-10.287" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Pad Style: OX60Y90D30P</text>
<text x="-9.2964" y="-12.192" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Pad Style: OX90Y60D30P</text>
<text x="15.24" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.103in/2.616mm</text>
<text x="2.0574" y="-3.7084" size="0.635" layer="47" ratio="4" rot="SR0">0.48in/12.192mm</text>
<text x="2.3368" y="3.0988" size="0.635" layer="47" ratio="4" rot="SR0">0.276in/7.01mm</text>
<wire x1="2.4638" y1="-1.4224" x2="9.7282" y2="-1.4224" width="0.1524" layer="21"/>
<wire x1="9.7282" y1="-1.4224" x2="9.7282" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="9.7282" y1="1.4224" x2="2.4638" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="2.4638" y1="1.4224" x2="2.4638" y2="-1.4224" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.5908" y2="0" width="0.1524" layer="51"/>
<wire x1="12.192" y1="0" x2="9.6012" y2="0" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-1.3208" x2="9.6012" y2="-1.3208" width="0.1524" layer="51"/>
<wire x1="9.6012" y1="-1.3208" x2="9.6012" y2="0" width="0.1524" layer="51"/>
<wire x1="9.6012" y1="1.3208" x2="2.5908" y2="1.3208" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="1.3208" x2="2.5908" y2="0" width="0.1524" layer="51"/>
<text x="2.8194" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="4.3688" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="STA_MPR5_STP">
<pad name="1" x="0" y="0" drill="1.143" diameter="1.651" shape="square"/>
<pad name="2" x="10.9982" y="0" drill="1.143" diameter="1.651" rot="R180"/>
<wire x1="0" y1="0" x2="0" y2="-4.2672" width="0.1524" layer="47"/>
<wire x1="0" y1="-4.2672" x2="0" y2="-4.6482" width="0.1524" layer="47"/>
<wire x1="10.9982" y1="0" x2="10.9982" y2="-4.2672" width="0.1524" layer="47"/>
<wire x1="10.9982" y1="-4.2672" x2="10.9982" y2="-4.6482" width="0.1524" layer="47"/>
<wire x1="0" y1="-4.2672" x2="10.9982" y2="-4.2672" width="0.1524" layer="47"/>
<wire x1="0" y1="-4.2672" x2="0.254" y2="-4.1402" width="0.1524" layer="47"/>
<wire x1="0" y1="-4.2672" x2="0.254" y2="-4.3942" width="0.1524" layer="47"/>
<wire x1="0.254" y1="-4.1402" x2="0.254" y2="-4.3942" width="0.1524" layer="47"/>
<wire x1="10.9982" y1="-4.2672" x2="10.7442" y2="-4.1402" width="0.1524" layer="47"/>
<wire x1="10.9982" y1="-4.2672" x2="10.7442" y2="-4.3942" width="0.1524" layer="47"/>
<wire x1="10.7442" y1="-4.1402" x2="10.7442" y2="-4.3942" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="0" x2="-2.2352" y2="4.2672" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="4.2672" x2="-2.2352" y2="4.6482" width="0.1524" layer="47"/>
<wire x1="13.2588" y1="0" x2="13.2588" y2="4.2672" width="0.1524" layer="47"/>
<wire x1="13.2588" y1="4.2672" x2="13.2588" y2="4.6482" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="4.2672" x2="13.2588" y2="4.2672" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="4.2672" x2="-1.9812" y2="4.3942" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="4.2672" x2="-1.9812" y2="4.1402" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="4.3942" x2="-1.9812" y2="4.1402" width="0.1524" layer="47"/>
<wire x1="13.2588" y1="4.2672" x2="13.0048" y2="4.3942" width="0.1524" layer="47"/>
<wire x1="13.2588" y1="4.2672" x2="13.0048" y2="4.1402" width="0.1524" layer="47"/>
<wire x1="13.0048" y1="4.3942" x2="13.0048" y2="4.1402" width="0.1524" layer="47"/>
<wire x1="5.4864" y1="2.9972" x2="9.7536" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="9.7536" y1="2.9972" x2="10.16" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="5.4864" y1="-2.9972" x2="9.7536" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="9.7536" y1="-2.9972" x2="10.16" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="9.7536" y1="2.9972" x2="9.7536" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="9.7536" y1="2.9972" x2="9.652" y2="2.7432" width="0.1524" layer="47"/>
<wire x1="9.7536" y1="2.9972" x2="9.906" y2="2.7432" width="0.1524" layer="47"/>
<wire x1="9.652" y1="2.7432" x2="9.906" y2="2.7432" width="0.1524" layer="47"/>
<wire x1="9.7536" y1="-2.9972" x2="9.652" y2="-2.7432" width="0.1524" layer="47"/>
<wire x1="9.7536" y1="-2.9972" x2="9.906" y2="-2.7432" width="0.1524" layer="47"/>
<wire x1="9.652" y1="-2.7432" x2="9.906" y2="-2.7432" width="0.1524" layer="47"/>
<text x="-10.0838" y="-8.0772" size="1.27" layer="47" ratio="6" rot="SR0">Pin 1 Pad Style: SX65Y65D45P</text>
<text x="-10.8458" y="-9.9822" size="1.27" layer="47" ratio="6" rot="SR0">Default Pad Style: EX65Y65D45P</text>
<text x="-9.8806" y="-11.8872" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Pad Style: OX60Y90D30P</text>
<text x="-9.8806" y="-13.7922" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Pad Style: OX90Y60D30P</text>
<text x="1.1684" y="-5.4102" size="0.635" layer="47" ratio="4" rot="SR0">0.433in/10.998mm</text>
<text x="1.4478" y="4.7752" size="0.635" layer="47" ratio="4" rot="SR0">0.61in/15.494mm</text>
<text x="10.2616" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.236in/5.994mm</text>
<wire x1="13.3604" y1="3.1242" x2="-2.3876" y2="3.1242" width="0.1524" layer="21"/>
<wire x1="13.3604" y1="-3.1242" x2="-2.3876" y2="-3.1242" width="0.1524" layer="21"/>
<wire x1="13.3604" y1="3.1242" x2="13.3604" y2="-3.1242" width="0.1524" layer="21"/>
<wire x1="-2.3876" y1="3.1242" x2="-2.3876" y2="-3.1242" width="0.1524" layer="21"/>
<wire x1="13.2588" y1="2.9972" x2="-2.2352" y2="2.9972" width="0.1524" layer="51"/>
<wire x1="13.2588" y1="-2.9972" x2="-2.2352" y2="-2.9972" width="0.1524" layer="51"/>
<wire x1="13.2588" y1="2.9972" x2="13.2588" y2="-2.9972" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="2.9972" x2="-2.2352" y2="-2.9972" width="0.1524" layer="51"/>
<text x="2.2352" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="3.7592" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="IND_TAIYO_NRS6020_TAY">
<smd name="1" x="-2.3495" y="0" dx="1.6002" dy="5.6896" layer="1"/>
<smd name="2" x="2.3495" y="0" dx="1.6002" dy="5.6896" layer="1"/>
<wire x1="-3.0988" y1="3.0988" x2="-3.0988" y2="8.1788" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="8.1788" x2="-3.0988" y2="8.5598" width="0.1524" layer="47"/>
<wire x1="3.0988" y1="3.0988" x2="3.0988" y2="8.1788" width="0.1524" layer="47"/>
<wire x1="3.0988" y1="8.1788" x2="3.0988" y2="8.5598" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="8.1788" x2="3.0988" y2="8.1788" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="8.1788" x2="-2.8448" y2="8.3058" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="8.1788" x2="-2.8448" y2="8.0518" width="0.1524" layer="47"/>
<wire x1="-2.8448" y1="8.3058" x2="-2.8448" y2="8.0518" width="0.1524" layer="47"/>
<wire x1="3.0988" y1="8.1788" x2="2.8448" y2="8.3058" width="0.1524" layer="47"/>
<wire x1="3.0988" y1="8.1788" x2="2.8448" y2="8.0518" width="0.1524" layer="47"/>
<wire x1="2.8448" y1="8.3058" x2="2.8448" y2="8.0518" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="3.0988" x2="-6.6548" y2="3.0988" width="0.1524" layer="47"/>
<wire x1="-6.6548" y1="3.0988" x2="-7.0358" y2="3.0988" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="-3.0988" x2="-6.6548" y2="-3.0988" width="0.1524" layer="47"/>
<wire x1="-6.6548" y1="-3.0988" x2="-7.0358" y2="-3.0988" width="0.1524" layer="47"/>
<wire x1="-6.6548" y1="3.0988" x2="-6.6548" y2="-3.0988" width="0.1524" layer="47"/>
<wire x1="-6.6548" y1="3.0988" x2="-6.7818" y2="2.8448" width="0.1524" layer="47"/>
<wire x1="-6.6548" y1="3.0988" x2="-6.5278" y2="2.8448" width="0.1524" layer="47"/>
<wire x1="-6.7818" y1="2.8448" x2="-6.5278" y2="2.8448" width="0.1524" layer="47"/>
<wire x1="-6.6548" y1="-3.0988" x2="-6.7818" y2="-2.8448" width="0.1524" layer="47"/>
<wire x1="-6.6548" y1="-3.0988" x2="-6.5278" y2="-2.8448" width="0.1524" layer="47"/>
<wire x1="-6.7818" y1="-2.8448" x2="-6.5278" y2="-2.8448" width="0.1524" layer="47"/>
<text x="-16.3576" y="-8.4328" size="1.27" layer="47" ratio="6" rot="SR0">Default Pad Style: RX63Y224D0T</text>
<text x="-15.3924" y="-9.7028" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Pad Style: OX60Y90D30P</text>
<text x="-15.3924" y="-10.9728" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Pad Style: EX90Y60D30P</text>
<text x="-4.0386" y="8.6868" size="0.635" layer="47" ratio="4" rot="SR0">0.244in/6.198mm</text>
<text x="-15.24" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.244in/6.198mm</text>
<wire x1="-3.2258" y1="-3.2258" x2="3.2258" y2="-3.2258" width="0.1524" layer="21"/>
<wire x1="3.2258" y1="3.2258" x2="-3.2258" y2="3.2258" width="0.1524" layer="21"/>
<wire x1="-3.8354" y1="0" x2="-3.9878" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.9878" y1="0" x2="-3.8354" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.0988" y1="-3.0988" x2="3.0988" y2="-3.0988" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-3.0988" x2="3.0988" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="3.0988" x2="-3.0988" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="3.0988" x2="-3.0988" y2="0" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0" x2="-3.0988" y2="-3.0988" width="0.1524" layer="51"/>
<wire x1="-2.9464" y1="0" x2="-3.0988" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-3.0988" y1="0" x2="-2.9464" y2="0" width="0" layer="51" curve="-180"/>
<polygon width="0.1524" layer="41">
<vertex x="-1.4986" y="3.048"/>
<vertex x="1.4986" y="3.048"/>
<vertex x="1.4986" y="-3.048"/>
<vertex x="-1.4986" y="-3.048"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="RES_CMF50_VIS">
<pad name="1" x="0" y="0" drill="0.7112" diameter="1.2192" shape="square"/>
<pad name="2" x="8.382" y="0" drill="0.7112" diameter="1.2192" rot="R180"/>
<wire x1="6.5532" y1="1.016" x2="10.922" y2="1.016" width="0.1524" layer="47"/>
<wire x1="10.922" y1="1.016" x2="11.303" y2="1.016" width="0.1524" layer="47"/>
<wire x1="6.5532" y1="-1.016" x2="10.922" y2="-1.016" width="0.1524" layer="47"/>
<wire x1="10.922" y1="-1.016" x2="11.303" y2="-1.016" width="0.1524" layer="47"/>
<wire x1="10.922" y1="1.016" x2="10.922" y2="2.286" width="0.1524" layer="47"/>
<wire x1="10.922" y1="-1.016" x2="10.922" y2="-2.286" width="0.1524" layer="47"/>
<wire x1="10.922" y1="1.016" x2="10.795" y2="1.27" width="0.1524" layer="47"/>
<wire x1="10.922" y1="1.016" x2="11.049" y2="1.27" width="0.1524" layer="47"/>
<wire x1="10.795" y1="1.27" x2="11.049" y2="1.27" width="0.1524" layer="47"/>
<wire x1="10.922" y1="-1.016" x2="10.795" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="10.922" y1="-1.016" x2="11.049" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="10.795" y1="-1.27" x2="11.049" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="0" y1="0" x2="0" y2="-2.286" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.286" x2="0" y2="-2.667" width="0.1524" layer="47"/>
<wire x1="8.382" y1="0" x2="8.382" y2="-2.286" width="0.1524" layer="47"/>
<wire x1="8.382" y1="-2.286" x2="8.382" y2="-2.667" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.286" x2="8.382" y2="-2.286" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.286" x2="0.254" y2="-2.159" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.286" x2="0.254" y2="-2.413" width="0.1524" layer="47"/>
<wire x1="0.254" y1="-2.159" x2="0.254" y2="-2.413" width="0.1524" layer="47"/>
<wire x1="8.382" y1="-2.286" x2="8.128" y2="-2.159" width="0.1524" layer="47"/>
<wire x1="8.382" y1="-2.286" x2="8.128" y2="-2.413" width="0.1524" layer="47"/>
<wire x1="8.128" y1="-2.159" x2="8.128" y2="-2.413" width="0.1524" layer="47"/>
<wire x1="1.8288" y1="1.016" x2="1.8288" y2="2.286" width="0.1524" layer="47"/>
<wire x1="1.8288" y1="2.286" x2="1.8288" y2="2.667" width="0.1524" layer="47"/>
<wire x1="6.5532" y1="1.016" x2="6.5532" y2="2.286" width="0.1524" layer="47"/>
<wire x1="6.5532" y1="2.286" x2="6.5532" y2="2.667" width="0.1524" layer="47"/>
<wire x1="1.8288" y1="2.286" x2="6.5532" y2="2.286" width="0.1524" layer="47"/>
<wire x1="1.8288" y1="2.286" x2="2.0828" y2="2.413" width="0.1524" layer="47"/>
<wire x1="1.8288" y1="2.286" x2="2.0828" y2="2.159" width="0.1524" layer="47"/>
<wire x1="2.0828" y1="2.413" x2="2.0828" y2="2.159" width="0.1524" layer="47"/>
<wire x1="6.5532" y1="2.286" x2="6.2992" y2="2.413" width="0.1524" layer="47"/>
<wire x1="6.5532" y1="2.286" x2="6.2992" y2="2.159" width="0.1524" layer="47"/>
<wire x1="6.2992" y1="2.413" x2="6.2992" y2="2.159" width="0.1524" layer="47"/>
<text x="-11.3792" y="-6.2992" size="1.27" layer="47" ratio="6" rot="SR0">Pin 1 Pad Style: SX48Y48D28P</text>
<text x="-12.1666" y="-8.2042" size="1.27" layer="47" ratio="6" rot="SR0">Default Pad Style: EX48Y48D28P</text>
<text x="-11.2014" y="-10.1092" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Pad Style: OX60Y90D30P</text>
<text x="-11.2014" y="-12.0142" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Pad Style: OX90Y60D30P</text>
<text x="11.43" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.08in/2.032mm</text>
<text x="0.4318" y="-3.429" size="0.635" layer="47" ratio="4" rot="SR0">0.33in/8.382mm</text>
<text x="0.4318" y="2.794" size="0.635" layer="47" ratio="4" rot="SR0">0.187in/4.75mm</text>
<wire x1="1.6764" y1="-1.143" x2="6.7056" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="6.7056" y1="-1.143" x2="6.7056" y2="1.143" width="0.1524" layer="21"/>
<wire x1="6.7056" y1="1.143" x2="1.6764" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.143" x2="1.6764" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.8288" y2="0" width="0.1524" layer="51"/>
<wire x1="8.382" y1="0" x2="6.5532" y2="0" width="0.1524" layer="51"/>
<wire x1="1.8288" y1="-1.016" x2="6.5532" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.5532" y1="-1.016" x2="6.5532" y2="1.016" width="0.1524" layer="51"/>
<wire x1="6.5532" y1="1.016" x2="1.8288" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.8288" y1="1.016" x2="1.8288" y2="-1.016" width="0.1524" layer="51"/>
<text x="0.9144" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="2.4638" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="G-21_MUR">
<smd name="1" x="-0.9271" y="0" dx="0.8636" dy="1.2446" layer="1"/>
<smd name="2" x="0.9271" y="0" dx="0.8636" dy="1.2446" layer="1"/>
<wire x1="0" y1="0.6096" x2="3.556" y2="0.6096" width="0.1524" layer="47"/>
<wire x1="3.556" y1="0.6096" x2="3.9116" y2="0.6096" width="0.1524" layer="47"/>
<wire x1="0" y1="-0.6096" x2="3.556" y2="-0.6096" width="0.1524" layer="47"/>
<wire x1="3.556" y1="-0.6096" x2="3.9116" y2="-0.6096" width="0.1524" layer="47"/>
<wire x1="3.556" y1="0.6096" x2="3.556" y2="1.8796" width="0.1524" layer="47"/>
<wire x1="3.556" y1="-0.6096" x2="3.556" y2="-1.8796" width="0.1524" layer="47"/>
<wire x1="3.556" y1="0.6096" x2="3.4036" y2="0.8636" width="0.1524" layer="47"/>
<wire x1="3.556" y1="0.6096" x2="3.6576" y2="0.8636" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.8636" x2="3.6576" y2="0.8636" width="0.1524" layer="47"/>
<wire x1="3.556" y1="-0.6096" x2="3.4036" y2="-0.8636" width="0.1524" layer="47"/>
<wire x1="3.556" y1="-0.6096" x2="3.6576" y2="-0.8636" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-0.8636" x2="3.6576" y2="-0.8636" width="0.1524" layer="47"/>
<wire x1="-1.016" y1="0" x2="-1.016" y2="3.1496" width="0.1524" layer="47"/>
<wire x1="-1.016" y1="3.1496" x2="-1.016" y2="3.556" width="0.1524" layer="47"/>
<wire x1="1.016" y1="3.1496" x2="1.016" y2="3.556" width="0.1524" layer="47"/>
<wire x1="-1.016" y1="3.1496" x2="-2.286" y2="3.1496" width="0.1524" layer="47"/>
<wire x1="1.016" y1="3.1496" x2="2.286" y2="3.1496" width="0.1524" layer="47"/>
<wire x1="-1.016" y1="3.1496" x2="-1.27" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-1.016" y1="3.1496" x2="-1.27" y2="3.048" width="0.1524" layer="47"/>
<wire x1="-1.27" y1="3.302" x2="-1.27" y2="3.048" width="0.1524" layer="47"/>
<wire x1="1.016" y1="3.1496" x2="1.27" y2="3.302" width="0.1524" layer="47"/>
<wire x1="1.016" y1="3.1496" x2="1.27" y2="3.048" width="0.1524" layer="47"/>
<wire x1="1.27" y1="3.302" x2="1.27" y2="3.048" width="0.1524" layer="47"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-3.1496" width="0.1524" layer="47"/>
<wire x1="0.508" y1="-3.1496" x2="0.508" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="1.016" y1="3.1496" x2="1.016" y2="-3.1496" width="0.1524" layer="47"/>
<wire x1="1.016" y1="-3.1496" x2="1.016" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="0.508" y1="-3.1496" x2="-0.762" y2="-3.1496" width="0.1524" layer="47"/>
<wire x1="1.016" y1="-3.1496" x2="2.286" y2="-3.1496" width="0.1524" layer="47"/>
<wire x1="0.508" y1="-3.1496" x2="0.254" y2="-3.048" width="0.1524" layer="47"/>
<wire x1="0.508" y1="-3.1496" x2="0.254" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="0.254" y1="-3.048" x2="0.254" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="1.016" y1="-3.1496" x2="1.27" y2="-3.048" width="0.1524" layer="47"/>
<wire x1="1.016" y1="-3.1496" x2="1.27" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="1.27" y1="-3.048" x2="1.27" y2="-3.302" width="0.1524" layer="47"/>
<text x="-15.2146" y="-7.4676" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX34Y49D0T</text>
<text x="-18.0848" y="-10.0076" size="1.27" layer="47" ratio="6" rot="SR0">Alternate 1 Padstyle: OX60Y90D30P</text>
<text x="-18.0848" y="-12.5476" size="1.27" layer="47" ratio="6" rot="SR0">Alternate 2 Padstyle: OX90Y60D30P</text>
<text x="4.064" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.049in/1.245mm</text>
<text x="-4.0386" y="3.6576" size="0.635" layer="47" ratio="4" rot="SR0">0.079in/2.007mm</text>
<text x="-2.9972" y="-4.318" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.508mm</text>
<wire x1="-0.1778" y1="-0.762" x2="0.1778" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="0.762" x2="-0.1778" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.6096" x2="-0.508" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.6096" x2="-1.016" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.6096" x2="-0.508" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.6096" x2="0.508" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.6096" x2="1.016" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.6096" x2="1.016" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.635" x2="0.508" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.6096" x2="0.508" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.6096" x2="1.016" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.6096" x2="-0.508" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.6096" x2="-1.016" y2="-0.6096" width="0.1524" layer="51"/>
<polygon width="0.0254" layer="41">
<vertex x="-0.4445" y="0.5715"/>
<vertex x="0.4445" y="0.5715"/>
<vertex x="0.4445" y="-0.5715"/>
<vertex x="-0.4445" y="-0.5715"/>
</polygon>
<polygon width="0.0254" layer="41">
<vertex x="-0.4445" y="0.6223"/>
<vertex x="0.4445" y="0.6223"/>
<vertex x="0.4445" y="-0.6223"/>
<vertex x="-0.4445" y="-0.6223"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="G-21_MUR-M">
<smd name="1" x="-1.0287" y="0" dx="1.0668" dy="1.2954" layer="1"/>
<smd name="2" x="1.0287" y="0" dx="1.0668" dy="1.2954" layer="1"/>
<wire x1="0" y1="0.6096" x2="3.556" y2="0.6096" width="0.1524" layer="47"/>
<wire x1="3.556" y1="0.6096" x2="3.9116" y2="0.6096" width="0.1524" layer="47"/>
<wire x1="0" y1="-0.6096" x2="3.556" y2="-0.6096" width="0.1524" layer="47"/>
<wire x1="3.556" y1="-0.6096" x2="3.9116" y2="-0.6096" width="0.1524" layer="47"/>
<wire x1="3.556" y1="0.6096" x2="3.556" y2="1.8796" width="0.1524" layer="47"/>
<wire x1="3.556" y1="-0.6096" x2="3.556" y2="-1.8796" width="0.1524" layer="47"/>
<wire x1="3.556" y1="0.6096" x2="3.4036" y2="0.8636" width="0.1524" layer="47"/>
<wire x1="3.556" y1="0.6096" x2="3.6576" y2="0.8636" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.8636" x2="3.6576" y2="0.8636" width="0.1524" layer="47"/>
<wire x1="3.556" y1="-0.6096" x2="3.4036" y2="-0.8636" width="0.1524" layer="47"/>
<wire x1="3.556" y1="-0.6096" x2="3.6576" y2="-0.8636" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-0.8636" x2="3.6576" y2="-0.8636" width="0.1524" layer="47"/>
<wire x1="-1.016" y1="0" x2="-1.016" y2="3.1496" width="0.1524" layer="47"/>
<wire x1="-1.016" y1="3.1496" x2="-1.016" y2="3.556" width="0.1524" layer="47"/>
<wire x1="1.016" y1="3.1496" x2="1.016" y2="3.556" width="0.1524" layer="47"/>
<wire x1="-1.016" y1="3.1496" x2="-2.286" y2="3.1496" width="0.1524" layer="47"/>
<wire x1="1.016" y1="3.1496" x2="2.286" y2="3.1496" width="0.1524" layer="47"/>
<wire x1="-1.016" y1="3.1496" x2="-1.27" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-1.016" y1="3.1496" x2="-1.27" y2="3.048" width="0.1524" layer="47"/>
<wire x1="-1.27" y1="3.302" x2="-1.27" y2="3.048" width="0.1524" layer="47"/>
<wire x1="1.016" y1="3.1496" x2="1.27" y2="3.302" width="0.1524" layer="47"/>
<wire x1="1.016" y1="3.1496" x2="1.27" y2="3.048" width="0.1524" layer="47"/>
<wire x1="1.27" y1="3.302" x2="1.27" y2="3.048" width="0.1524" layer="47"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-3.1496" width="0.1524" layer="47"/>
<wire x1="0.508" y1="-3.1496" x2="0.508" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="1.016" y1="3.1496" x2="1.016" y2="-3.1496" width="0.1524" layer="47"/>
<wire x1="1.016" y1="-3.1496" x2="1.016" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="0.508" y1="-3.1496" x2="-0.762" y2="-3.1496" width="0.1524" layer="47"/>
<wire x1="1.016" y1="-3.1496" x2="2.286" y2="-3.1496" width="0.1524" layer="47"/>
<wire x1="0.508" y1="-3.1496" x2="0.254" y2="-3.048" width="0.1524" layer="47"/>
<wire x1="0.508" y1="-3.1496" x2="0.254" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="0.254" y1="-3.048" x2="0.254" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="1.016" y1="-3.1496" x2="1.27" y2="-3.048" width="0.1524" layer="47"/>
<wire x1="1.016" y1="-3.1496" x2="1.27" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="1.27" y1="-3.048" x2="1.27" y2="-3.302" width="0.1524" layer="47"/>
<text x="-15.2146" y="-7.5184" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX42Y51D0T</text>
<text x="-18.0848" y="-10.0584" size="1.27" layer="47" ratio="6" rot="SR0">Alternate 1 Padstyle: OX60Y90D30P</text>
<text x="-18.0848" y="-12.5984" size="1.27" layer="47" ratio="6" rot="SR0">Alternate 2 Padstyle: OX90Y60D30P</text>
<text x="4.064" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.049in/1.245mm</text>
<text x="-4.0386" y="3.6576" size="0.635" layer="47" ratio="4" rot="SR0">0.079in/2.007mm</text>
<text x="-2.9972" y="-4.318" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.508mm</text>
<wire x1="-0.1778" y1="-0.762" x2="0.1778" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="0.762" x2="-0.1778" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.3368" y1="0" x2="-2.4892" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.4892" y1="0" x2="-2.3368" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-0.508" y1="-0.6096" x2="-0.508" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.6096" x2="-1.016" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.6096" x2="-0.508" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.6096" x2="0.508" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.6096" x2="1.016" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.6096" x2="1.016" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.635" x2="0.508" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.6096" x2="0.508" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.6096" x2="1.016" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.6096" x2="-0.508" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.6096" x2="-1.016" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="0" x2="-0.9652" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-0.9652" y1="0" x2="-0.8128" y2="0" width="0" layer="51" curve="-180"/>
<polygon width="0.1524" layer="41">
<vertex x="-0.4445" y="0.5715"/>
<vertex x="0.4445" y="0.5715"/>
<vertex x="0.4445" y="-0.5715"/>
<vertex x="-0.4445" y="-0.5715"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.4445" y="0.6223"/>
<vertex x="0.4445" y="0.6223"/>
<vertex x="0.4445" y="-0.6223"/>
<vertex x="-0.4445" y="-0.6223"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="G-21_MUR-L">
<smd name="1" x="-0.8255" y="0" dx="0.6604" dy="1.1938" layer="1"/>
<smd name="2" x="0.8255" y="0" dx="0.6604" dy="1.1938" layer="1"/>
<wire x1="0" y1="0.6096" x2="3.556" y2="0.6096" width="0.1524" layer="47"/>
<wire x1="3.556" y1="0.6096" x2="3.9116" y2="0.6096" width="0.1524" layer="47"/>
<wire x1="0" y1="-0.6096" x2="3.556" y2="-0.6096" width="0.1524" layer="47"/>
<wire x1="3.556" y1="-0.6096" x2="3.9116" y2="-0.6096" width="0.1524" layer="47"/>
<wire x1="3.556" y1="0.6096" x2="3.556" y2="1.8796" width="0.1524" layer="47"/>
<wire x1="3.556" y1="-0.6096" x2="3.556" y2="-1.8796" width="0.1524" layer="47"/>
<wire x1="3.556" y1="0.6096" x2="3.4036" y2="0.8636" width="0.1524" layer="47"/>
<wire x1="3.556" y1="0.6096" x2="3.6576" y2="0.8636" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.8636" x2="3.6576" y2="0.8636" width="0.1524" layer="47"/>
<wire x1="3.556" y1="-0.6096" x2="3.4036" y2="-0.8636" width="0.1524" layer="47"/>
<wire x1="3.556" y1="-0.6096" x2="3.6576" y2="-0.8636" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-0.8636" x2="3.6576" y2="-0.8636" width="0.1524" layer="47"/>
<wire x1="-1.016" y1="0" x2="-1.016" y2="3.1496" width="0.1524" layer="47"/>
<wire x1="-1.016" y1="3.1496" x2="-1.016" y2="3.556" width="0.1524" layer="47"/>
<wire x1="1.016" y1="3.1496" x2="1.016" y2="3.556" width="0.1524" layer="47"/>
<wire x1="-1.016" y1="3.1496" x2="-2.286" y2="3.1496" width="0.1524" layer="47"/>
<wire x1="1.016" y1="3.1496" x2="2.286" y2="3.1496" width="0.1524" layer="47"/>
<wire x1="-1.016" y1="3.1496" x2="-1.27" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-1.016" y1="3.1496" x2="-1.27" y2="3.048" width="0.1524" layer="47"/>
<wire x1="-1.27" y1="3.302" x2="-1.27" y2="3.048" width="0.1524" layer="47"/>
<wire x1="1.016" y1="3.1496" x2="1.27" y2="3.302" width="0.1524" layer="47"/>
<wire x1="1.016" y1="3.1496" x2="1.27" y2="3.048" width="0.1524" layer="47"/>
<wire x1="1.27" y1="3.302" x2="1.27" y2="3.048" width="0.1524" layer="47"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-3.1496" width="0.1524" layer="47"/>
<wire x1="0.508" y1="-3.1496" x2="0.508" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="1.016" y1="3.1496" x2="1.016" y2="-3.1496" width="0.1524" layer="47"/>
<wire x1="1.016" y1="-3.1496" x2="1.016" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="0.508" y1="-3.1496" x2="-0.762" y2="-3.1496" width="0.1524" layer="47"/>
<wire x1="1.016" y1="-3.1496" x2="2.286" y2="-3.1496" width="0.1524" layer="47"/>
<wire x1="0.508" y1="-3.1496" x2="0.254" y2="-3.048" width="0.1524" layer="47"/>
<wire x1="0.508" y1="-3.1496" x2="0.254" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="0.254" y1="-3.048" x2="0.254" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="1.016" y1="-3.1496" x2="1.27" y2="-3.048" width="0.1524" layer="47"/>
<wire x1="1.016" y1="-3.1496" x2="1.27" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="1.27" y1="-3.048" x2="1.27" y2="-3.302" width="0.1524" layer="47"/>
<text x="-15.2146" y="-7.4676" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX26Y47D0T</text>
<text x="-18.0848" y="-10.0076" size="1.27" layer="47" ratio="6" rot="SR0">Alternate 1 Padstyle: OX60Y90D30P</text>
<text x="-18.0848" y="-12.5476" size="1.27" layer="47" ratio="6" rot="SR0">Alternate 2 Padstyle: OX90Y60D30P</text>
<text x="4.064" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.049in/1.245mm</text>
<text x="-4.0386" y="3.6576" size="0.635" layer="47" ratio="4" rot="SR0">0.079in/2.007mm</text>
<text x="-2.9972" y="-4.318" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.508mm</text>
<wire x1="-0.2032" y1="-0.762" x2="0.2032" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.2032" y1="0.762" x2="-0.2032" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.9304" y1="0" x2="-2.0828" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.0828" y1="0" x2="-1.9304" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-0.508" y1="-0.6096" x2="-0.508" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.6096" x2="-1.016" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.6096" x2="-0.508" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.6096" x2="0.508" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.6096" x2="1.016" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.6096" x2="1.016" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.635" x2="0.508" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.6096" x2="0.508" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.6096" x2="1.016" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.6096" x2="-0.508" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.6096" x2="-1.016" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="0" x2="-0.762" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-0.762" y1="0" x2="-0.6096" y2="0" width="0" layer="51" curve="-180"/>
<polygon width="0.1524" layer="41">
<vertex x="-0.4445" y="0.5715"/>
<vertex x="0.4445" y="0.5715"/>
<vertex x="0.4445" y="-0.5715"/>
<vertex x="-0.4445" y="-0.5715"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.4445" y="0.6223"/>
<vertex x="0.4445" y="0.6223"/>
<vertex x="0.4445" y="-0.6223"/>
<vertex x="-0.4445" y="-0.6223"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="STA_CF14_STP">
<pad name="1" x="0" y="0" drill="0.889" diameter="1.397" shape="square"/>
<pad name="2" x="11.43" y="0" drill="0.889" diameter="1.397" rot="R180"/>
<wire x1="8.8646" y1="1.3208" x2="13.97" y2="1.3208" width="0.1524" layer="47"/>
<wire x1="8.8646" y1="-1.3208" x2="13.97" y2="-1.3208" width="0.1524" layer="47"/>
<wire x1="0" y1="0" x2="0" y2="-2.5908" width="0.1524" layer="47"/>
<wire x1="11.43" y1="-2.5908" x2="11.43" y2="-2.9464" width="0.1524" layer="47"/>
<wire x1="2.5654" y1="1.3208" x2="2.5654" y2="2.5908" width="0.1524" layer="47"/>
<wire x1="8.8646" y1="1.3208" x2="8.8646" y2="2.5908" width="0.1524" layer="47"/>
<text x="-9.8552" y="-6.477" size="1.27" layer="47" ratio="6" rot="SR0">Pin 1 Pad Style: SX55Y55D35P</text>
<text x="-10.6426" y="-8.382" size="1.27" layer="47" ratio="6" rot="SR0">Default Pad Style: EX55Y55D35P</text>
<text x="-9.6774" y="-10.287" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Pad Style: OX60Y90D30P</text>
<text x="-9.6774" y="-12.192" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Pad Style: OX90Y60D30P</text>
<text x="14.478" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.103in/2.616mm</text>
<text x="1.9558" y="-3.7084" size="0.635" layer="47" ratio="4" rot="SR0">0.45in/11.43mm</text>
<text x="1.6764" y="3.0988" size="0.635" layer="47" ratio="4" rot="SR0">0.248in/6.299mm</text>
<wire x1="8.8646" y1="0" x2="8.8646" y2="1.3208" width="0.1524" layer="51"/>
<text x="2.4384" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="3.9878" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="2.5654" y1="0" x2="2.5654" y2="-1.3208" width="0.1524" layer="51"/>
<wire x1="13.97" y1="1.3208" x2="14.351" y2="1.3208" width="0.1524" layer="47"/>
<wire x1="13.97" y1="-1.3208" x2="14.351" y2="-1.3208" width="0.1524" layer="47"/>
<wire x1="13.97" y1="1.3208" x2="13.97" y2="2.5908" width="0.1524" layer="47"/>
<wire x1="13.97" y1="-1.3208" x2="13.97" y2="-2.5908" width="0.1524" layer="47"/>
<wire x1="13.97" y1="1.3208" x2="13.843" y2="1.5748" width="0.1524" layer="47"/>
<wire x1="13.97" y1="1.3208" x2="14.097" y2="1.5748" width="0.1524" layer="47"/>
<wire x1="13.843" y1="1.5748" x2="14.097" y2="1.5748" width="0.1524" layer="47"/>
<wire x1="13.97" y1="-1.3208" x2="13.843" y2="-1.5748" width="0.1524" layer="47"/>
<wire x1="13.97" y1="-1.3208" x2="14.097" y2="-1.5748" width="0.1524" layer="47"/>
<wire x1="13.843" y1="-1.5748" x2="14.097" y2="-1.5748" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.5908" x2="0" y2="-2.9464" width="0.1524" layer="47"/>
<wire x1="11.43" y1="0" x2="11.43" y2="-2.5908" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.5908" x2="11.43" y2="-2.5908" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.5908" x2="0.254" y2="-2.4384" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.5908" x2="0.254" y2="-2.6924" width="0.1524" layer="47"/>
<wire x1="0.254" y1="-2.4384" x2="0.254" y2="-2.6924" width="0.1524" layer="47"/>
<wire x1="11.43" y1="-2.5908" x2="11.176" y2="-2.4384" width="0.1524" layer="47"/>
<wire x1="11.43" y1="-2.5908" x2="11.176" y2="-2.6924" width="0.1524" layer="47"/>
<wire x1="11.176" y1="-2.4384" x2="11.176" y2="-2.6924" width="0.1524" layer="47"/>
<wire x1="2.5654" y1="2.5908" x2="2.5654" y2="2.9464" width="0.1524" layer="47"/>
<wire x1="8.8646" y1="2.5908" x2="8.8646" y2="2.9464" width="0.1524" layer="47"/>
<wire x1="2.5654" y1="2.5908" x2="8.8646" y2="2.5908" width="0.1524" layer="47"/>
<wire x1="2.5654" y1="2.5908" x2="2.8194" y2="2.6924" width="0.1524" layer="47"/>
<wire x1="2.5654" y1="2.5908" x2="2.8194" y2="2.4384" width="0.1524" layer="47"/>
<wire x1="2.8194" y1="2.6924" x2="2.8194" y2="2.4384" width="0.1524" layer="47"/>
<wire x1="8.8646" y1="2.5908" x2="8.6106" y2="2.6924" width="0.1524" layer="47"/>
<wire x1="8.8646" y1="2.5908" x2="8.6106" y2="2.4384" width="0.1524" layer="47"/>
<wire x1="8.6106" y1="2.6924" x2="8.6106" y2="2.4384" width="0.1524" layer="47"/>
<text x="-9.8552" y="-6.477" size="1.27" layer="47" ratio="6" rot="SR0">Pin 1 Pad Style: SX55Y55D35P</text>
<text x="-10.6426" y="-8.382" size="1.27" layer="47" ratio="6" rot="SR0">Default Pad Style: EX55Y55D35P</text>
<text x="-9.6774" y="-10.287" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Pad Style: OX60Y90D30P</text>
<text x="-9.6774" y="-12.192" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Pad Style: OX90Y60D30P</text>
<text x="14.478" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.103in/2.616mm</text>
<text x="1.9558" y="-3.7084" size="0.635" layer="47" ratio="4" rot="SR0">0.45in/11.43mm</text>
<text x="1.6764" y="3.0988" size="0.635" layer="47" ratio="4" rot="SR0">0.248in/6.299mm</text>
<wire x1="2.4384" y1="-1.4224" x2="8.9916" y2="-1.4224" width="0.1524" layer="21"/>
<wire x1="8.9916" y1="-1.4224" x2="8.9916" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="8.9916" y1="1.4224" x2="2.4384" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="2.4384" y1="1.4224" x2="2.4384" y2="-1.4224" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.5654" y2="0" width="0.1524" layer="51"/>
<wire x1="11.43" y1="0" x2="8.8646" y2="0" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="-1.3208" x2="8.8646" y2="-1.3208" width="0.1524" layer="51"/>
<wire x1="8.8646" y1="-1.3208" x2="8.8646" y2="0" width="0.1524" layer="51"/>
<wire x1="8.8646" y1="1.3208" x2="2.5654" y2="1.3208" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="1.3208" x2="2.5654" y2="0" width="0.1524" layer="51"/>
<text x="2.4384" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="3.9878" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="U2-D_NCH">
<smd name="1" x="-2.1082" y="0" dx="1.397" dy="1.2192" layer="1"/>
<smd name="2" x="2.1082" y="0" dx="1.397" dy="1.2192" layer="1"/>
<wire x1="3.048" y1="0.4064" x2="5.334" y2="0.4064" width="0.1524" layer="47"/>
<wire x1="5.334" y1="0.4064" x2="5.7404" y2="0.4064" width="0.1524" layer="47"/>
<wire x1="3.048" y1="-0.4064" x2="5.334" y2="-0.4064" width="0.1524" layer="47"/>
<wire x1="5.334" y1="-0.4064" x2="5.7404" y2="-0.4064" width="0.1524" layer="47"/>
<wire x1="5.334" y1="0.4064" x2="5.334" y2="1.6764" width="0.1524" layer="47"/>
<wire x1="5.334" y1="-0.4064" x2="5.334" y2="-1.6764" width="0.1524" layer="47"/>
<wire x1="5.334" y1="0.4064" x2="5.2324" y2="0.6604" width="0.1524" layer="47"/>
<wire x1="5.334" y1="0.4064" x2="5.4864" y2="0.6604" width="0.1524" layer="47"/>
<wire x1="5.2324" y1="0.6604" x2="5.4864" y2="0.6604" width="0.1524" layer="47"/>
<wire x1="5.334" y1="-0.4064" x2="5.2324" y2="-0.6604" width="0.1524" layer="47"/>
<wire x1="5.334" y1="-0.4064" x2="5.4864" y2="-0.6604" width="0.1524" layer="47"/>
<wire x1="5.2324" y1="-0.6604" x2="5.4864" y2="-0.6604" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="0.8636" x2="-2.286" y2="4.6736" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="4.6736" x2="-2.286" y2="5.08" width="0.1524" layer="47"/>
<wire x1="2.286" y1="0.8636" x2="2.286" y2="4.6736" width="0.1524" layer="47"/>
<wire x1="2.286" y1="4.6736" x2="2.286" y2="5.08" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="4.6736" x2="2.286" y2="4.6736" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="4.6736" x2="-2.032" y2="4.826" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="4.6736" x2="-2.032" y2="4.572" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="4.826" x2="-2.032" y2="4.572" width="0.1524" layer="47"/>
<wire x1="2.286" y1="4.6736" x2="2.032" y2="4.826" width="0.1524" layer="47"/>
<wire x1="2.286" y1="4.6736" x2="2.032" y2="4.572" width="0.1524" layer="47"/>
<wire x1="2.032" y1="4.826" x2="2.032" y2="4.572" width="0.1524" layer="47"/>
<wire x1="-2.1336" y1="2.1336" x2="-4.6736" y2="2.1336" width="0.1524" layer="47"/>
<wire x1="-4.6736" y1="2.1336" x2="-5.08" y2="2.1336" width="0.1524" layer="47"/>
<wire x1="-2.1336" y1="-2.1336" x2="-4.6736" y2="-2.1336" width="0.1524" layer="47"/>
<wire x1="-4.6736" y1="-2.1336" x2="-5.08" y2="-2.1336" width="0.1524" layer="47"/>
<wire x1="-4.6736" y1="2.1336" x2="-4.6736" y2="-2.1336" width="0.1524" layer="47"/>
<wire x1="-4.6736" y1="2.1336" x2="-4.826" y2="1.8796" width="0.1524" layer="47"/>
<wire x1="-4.6736" y1="2.1336" x2="-4.572" y2="1.8796" width="0.1524" layer="47"/>
<wire x1="-4.826" y1="1.8796" x2="-4.572" y2="1.8796" width="0.1524" layer="47"/>
<wire x1="-4.6736" y1="-2.1336" x2="-4.826" y2="-1.8796" width="0.1524" layer="47"/>
<wire x1="-4.6736" y1="-2.1336" x2="-4.572" y2="-1.8796" width="0.1524" layer="47"/>
<wire x1="-4.826" y1="-1.8796" x2="-4.572" y2="-1.8796" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="-0.8636" x2="-2.286" y2="-4.6736" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="-4.6736" x2="-2.286" y2="-5.08" width="0.1524" layer="47"/>
<wire x1="-1.3208" y1="-0.3556" x2="-1.3208" y2="-4.6736" width="0.1524" layer="47"/>
<wire x1="-1.3208" y1="-4.6736" x2="-1.3208" y2="-5.08" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="-4.6736" x2="-3.556" y2="-4.6736" width="0.1524" layer="47"/>
<wire x1="-1.3208" y1="-4.6736" x2="-0.0508" y2="-4.6736" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="-4.6736" x2="-2.54" y2="-4.572" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="-4.6736" x2="-2.54" y2="-4.826" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-4.572" x2="-2.54" y2="-4.826" width="0.1524" layer="47"/>
<wire x1="-1.3208" y1="-4.6736" x2="-1.0668" y2="-4.572" width="0.1524" layer="47"/>
<wire x1="-1.3208" y1="-4.6736" x2="-1.0668" y2="-4.826" width="0.1524" layer="47"/>
<wire x1="-1.0668" y1="-4.572" x2="-1.0668" y2="-4.826" width="0.1524" layer="47"/>
<wire x1="-2.1336" y1="-2.1336" x2="-2.1336" y2="-7.2136" width="0.1524" layer="47"/>
<wire x1="-2.1336" y1="-7.2136" x2="-2.1336" y2="-7.62" width="0.1524" layer="47"/>
<wire x1="2.1336" y1="-2.1336" x2="2.1336" y2="-7.2136" width="0.1524" layer="47"/>
<wire x1="2.1336" y1="-7.2136" x2="2.1336" y2="-7.62" width="0.1524" layer="47"/>
<wire x1="-2.1336" y1="-7.2136" x2="2.1336" y2="-7.2136" width="0.1524" layer="47"/>
<wire x1="-2.1336" y1="-7.2136" x2="-1.8796" y2="-7.112" width="0.1524" layer="47"/>
<wire x1="-2.1336" y1="-7.2136" x2="-1.8796" y2="-7.366" width="0.1524" layer="47"/>
<wire x1="-1.8796" y1="-7.112" x2="-1.8796" y2="-7.366" width="0.1524" layer="47"/>
<wire x1="2.1336" y1="-7.2136" x2="1.8796" y2="-7.112" width="0.1524" layer="47"/>
<wire x1="2.1336" y1="-7.2136" x2="1.8796" y2="-7.366" width="0.1524" layer="47"/>
<wire x1="1.8796" y1="-7.112" x2="1.8796" y2="-7.366" width="0.1524" layer="47"/>
<text x="-15.2146" y="-11.4554" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX55Y48D0T</text>
<text x="-18.0848" y="-13.9954" size="1.27" layer="47" ratio="6" rot="SR0">Alternate 1 Padstyle: OX60Y90D30P</text>
<text x="-18.0848" y="-16.5354" size="1.27" layer="47" ratio="6" rot="SR0">Alternate 2 Padstyle: OX90Y60D30P</text>
<text x="5.842" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.032in/0.813mm</text>
<text x="-4.0386" y="5.1816" size="0.635" layer="47" ratio="4" rot="SR0">0.181in/4.597mm</text>
<text x="-13.2842" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.169in/4.293mm</text>
<text x="-5.842" y="-5.842" size="0.635" layer="47" ratio="4" rot="SR0">0.039in/0.991mm</text>
<text x="-4.0386" y="-8.382" size="0.635" layer="47" ratio="4" rot="SR0">0.169in/4.293mm</text>
<wire x1="-2.286" y1="-2.286" x2="2.286" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-2.286" x2="2.286" y2="-0.9398" width="0.1524" layer="21"/>
<wire x1="2.286" y1="2.286" x2="-2.286" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.286" x2="-2.286" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-0.9398" x2="-2.286" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0.9398" x2="2.286" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-2.1336" y1="1.0668" x2="-1.0668" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="-1.0668" x2="-1.0668" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="-2.1336" x2="2.1336" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="-2.1336" x2="2.1336" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="2.1336" x2="-2.1336" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="2.1336" x2="-2.1336" y2="-2.1336" width="0.1524" layer="51"/>
<polygon width="0.0254" layer="41">
<vertex x="-1.3589" y="0.6604"/>
<vertex x="1.3589" y="0.6604"/>
<vertex x="1.3589" y="-0.6604"/>
<vertex x="-1.3589" y="-0.6604"/>
</polygon>
<polygon width="0.0254" layer="41">
<vertex x="-2.0955" y="2.0955"/>
<vertex x="2.0955" y="2.0955"/>
<vertex x="2.0955" y="0.6604"/>
<vertex x="-2.0955" y="0.6604"/>
</polygon>
<polygon width="0.0254" layer="41">
<vertex x="-2.0955" y="-0.6604"/>
<vertex x="2.0955" y="-0.6604"/>
<vertex x="2.0955" y="-2.0955"/>
<vertex x="-2.0955" y="-2.0955"/>
</polygon>
<polygon width="0.0254" layer="41">
<vertex x="-1.3589" y="0.6604"/>
<vertex x="1.3589" y="0.6604"/>
<vertex x="1.3589" y="-0.6604"/>
<vertex x="-1.3589" y="-0.6604"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="U2-D_NCH-M">
<smd name="1" x="-2.159" y="0" dx="1.7018" dy="1.3208" layer="1"/>
<smd name="2" x="2.159" y="0" dx="1.7018" dy="1.3208" layer="1"/>
<wire x1="3.2512" y1="0.4064" x2="5.5372" y2="0.4064" width="0.1524" layer="47"/>
<wire x1="5.5372" y1="0.4064" x2="5.9436" y2="0.4064" width="0.1524" layer="47"/>
<wire x1="3.2512" y1="-0.4064" x2="5.5372" y2="-0.4064" width="0.1524" layer="47"/>
<wire x1="5.5372" y1="-0.4064" x2="5.9436" y2="-0.4064" width="0.1524" layer="47"/>
<wire x1="5.5372" y1="0.4064" x2="5.5372" y2="1.6764" width="0.1524" layer="47"/>
<wire x1="5.5372" y1="-0.4064" x2="5.5372" y2="-1.6764" width="0.1524" layer="47"/>
<wire x1="5.5372" y1="0.4064" x2="5.4356" y2="0.6604" width="0.1524" layer="47"/>
<wire x1="5.5372" y1="0.4064" x2="5.6896" y2="0.6604" width="0.1524" layer="47"/>
<wire x1="5.4356" y1="0.6604" x2="5.6896" y2="0.6604" width="0.1524" layer="47"/>
<wire x1="5.5372" y1="-0.4064" x2="5.4356" y2="-0.6604" width="0.1524" layer="47"/>
<wire x1="5.5372" y1="-0.4064" x2="5.6896" y2="-0.6604" width="0.1524" layer="47"/>
<wire x1="5.4356" y1="-0.6604" x2="5.6896" y2="-0.6604" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="0.9144" x2="-2.286" y2="4.6736" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="4.6736" x2="-2.286" y2="5.08" width="0.1524" layer="47"/>
<wire x1="2.286" y1="0.9144" x2="2.286" y2="4.6736" width="0.1524" layer="47"/>
<wire x1="2.286" y1="4.6736" x2="2.286" y2="5.08" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="4.6736" x2="2.286" y2="4.6736" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="4.6736" x2="-2.032" y2="4.826" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="4.6736" x2="-2.032" y2="4.572" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="4.826" x2="-2.032" y2="4.572" width="0.1524" layer="47"/>
<wire x1="2.286" y1="4.6736" x2="2.032" y2="4.826" width="0.1524" layer="47"/>
<wire x1="2.286" y1="4.6736" x2="2.032" y2="4.572" width="0.1524" layer="47"/>
<wire x1="2.032" y1="4.826" x2="2.032" y2="4.572" width="0.1524" layer="47"/>
<wire x1="-2.1336" y1="2.1336" x2="-4.6736" y2="2.1336" width="0.1524" layer="47"/>
<wire x1="-4.6736" y1="2.1336" x2="-5.08" y2="2.1336" width="0.1524" layer="47"/>
<wire x1="-2.1336" y1="-2.1336" x2="-4.6736" y2="-2.1336" width="0.1524" layer="47"/>
<wire x1="-4.6736" y1="-2.1336" x2="-5.08" y2="-2.1336" width="0.1524" layer="47"/>
<wire x1="-4.6736" y1="2.1336" x2="-4.6736" y2="-2.1336" width="0.1524" layer="47"/>
<wire x1="-4.6736" y1="2.1336" x2="-4.826" y2="1.8796" width="0.1524" layer="47"/>
<wire x1="-4.6736" y1="2.1336" x2="-4.572" y2="1.8796" width="0.1524" layer="47"/>
<wire x1="-4.826" y1="1.8796" x2="-4.572" y2="1.8796" width="0.1524" layer="47"/>
<wire x1="-4.6736" y1="-2.1336" x2="-4.826" y2="-1.8796" width="0.1524" layer="47"/>
<wire x1="-4.6736" y1="-2.1336" x2="-4.572" y2="-1.8796" width="0.1524" layer="47"/>
<wire x1="-4.826" y1="-1.8796" x2="-4.572" y2="-1.8796" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="-0.9144" x2="-2.286" y2="-4.6736" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="-4.6736" x2="-2.286" y2="-5.08" width="0.1524" layer="47"/>
<wire x1="-1.3208" y1="-0.4064" x2="-1.3208" y2="-4.6736" width="0.1524" layer="47"/>
<wire x1="-1.3208" y1="-4.6736" x2="-1.3208" y2="-5.08" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="-4.6736" x2="-3.556" y2="-4.6736" width="0.1524" layer="47"/>
<wire x1="-1.3208" y1="-4.6736" x2="-0.0508" y2="-4.6736" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="-4.6736" x2="-2.54" y2="-4.572" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="-4.6736" x2="-2.54" y2="-4.826" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-4.572" x2="-2.54" y2="-4.826" width="0.1524" layer="47"/>
<wire x1="-1.3208" y1="-4.6736" x2="-1.0668" y2="-4.572" width="0.1524" layer="47"/>
<wire x1="-1.3208" y1="-4.6736" x2="-1.0668" y2="-4.826" width="0.1524" layer="47"/>
<wire x1="-1.0668" y1="-4.572" x2="-1.0668" y2="-4.826" width="0.1524" layer="47"/>
<wire x1="-2.1336" y1="-2.1336" x2="-2.1336" y2="-7.2136" width="0.1524" layer="47"/>
<wire x1="-2.1336" y1="-7.2136" x2="-2.1336" y2="-7.62" width="0.1524" layer="47"/>
<wire x1="2.1336" y1="-2.1336" x2="2.1336" y2="-7.2136" width="0.1524" layer="47"/>
<wire x1="2.1336" y1="-7.2136" x2="2.1336" y2="-7.62" width="0.1524" layer="47"/>
<wire x1="-2.1336" y1="-7.2136" x2="2.1336" y2="-7.2136" width="0.1524" layer="47"/>
<wire x1="-2.1336" y1="-7.2136" x2="-1.8796" y2="-7.112" width="0.1524" layer="47"/>
<wire x1="-2.1336" y1="-7.2136" x2="-1.8796" y2="-7.366" width="0.1524" layer="47"/>
<wire x1="-1.8796" y1="-7.112" x2="-1.8796" y2="-7.366" width="0.1524" layer="47"/>
<wire x1="2.1336" y1="-7.2136" x2="1.8796" y2="-7.112" width="0.1524" layer="47"/>
<wire x1="2.1336" y1="-7.2136" x2="1.8796" y2="-7.366" width="0.1524" layer="47"/>
<wire x1="1.8796" y1="-7.112" x2="1.8796" y2="-7.366" width="0.1524" layer="47"/>
<text x="-15.2146" y="-11.4046" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX67Y52D0T</text>
<text x="-18.0848" y="-13.9446" size="1.27" layer="47" ratio="6" rot="SR0">Alternate 1 Padstyle: OX60Y90D30P</text>
<text x="-18.0848" y="-16.4846" size="1.27" layer="47" ratio="6" rot="SR0">Alternate 2 Padstyle: OX90Y60D30P</text>
<text x="6.0452" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.032in/0.813mm</text>
<text x="-4.0386" y="5.1816" size="0.635" layer="47" ratio="4" rot="SR0">0.181in/4.597mm</text>
<text x="-13.2842" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.169in/4.293mm</text>
<text x="-5.842" y="-5.842" size="0.635" layer="47" ratio="4" rot="SR0">0.039in/0.991mm</text>
<text x="-4.0386" y="-8.382" size="0.635" layer="47" ratio="4" rot="SR0">0.169in/4.293mm</text>
<wire x1="-2.286" y1="-2.286" x2="2.286" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-2.286" x2="2.286" y2="-0.9906" width="0.1524" layer="21"/>
<wire x1="2.286" y1="2.286" x2="-2.286" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.286" x2="-2.286" y2="0.9906" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-0.9906" x2="-2.286" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0.9906" x2="2.286" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.7084" y1="0" x2="-3.8608" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.8608" y1="0" x2="-3.7084" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.1336" y1="1.0668" x2="-1.0668" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="-1.0668" x2="-1.0668" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="-2.1336" x2="2.1336" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="-2.1336" x2="2.1336" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="2.1336" x2="-2.1336" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="2.1336" x2="-2.1336" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-1.7272" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-1.7272" y1="0" x2="-1.5748" y2="0" width="0" layer="51" curve="-180"/>
<polygon width="0.1524" layer="41">
<vertex x="-1.2573" y="0.7112"/>
<vertex x="1.2573" y="0.7112"/>
<vertex x="1.2573" y="-0.7112"/>
<vertex x="-1.2573" y="-0.7112"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-2.0955" y="2.0955"/>
<vertex x="2.0955" y="2.0955"/>
<vertex x="2.0955" y="0.7112"/>
<vertex x="-2.0955" y="0.7112"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-2.0955" y="-0.7112"/>
<vertex x="2.0955" y="-0.7112"/>
<vertex x="2.0955" y="-2.0955"/>
<vertex x="-2.0955" y="-2.0955"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-1.2573" y="0.7112"/>
<vertex x="1.2573" y="0.7112"/>
<vertex x="1.2573" y="-0.7112"/>
<vertex x="-1.2573" y="-0.7112"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="U2-D_NCH-L">
<smd name="1" x="-2.0574" y="0" dx="1.0922" dy="1.1176" layer="1"/>
<smd name="2" x="2.0574" y="0" dx="1.0922" dy="1.1176" layer="1"/>
<wire x1="2.8448" y1="0.4064" x2="5.1308" y2="0.4064" width="0.1524" layer="47"/>
<wire x1="5.1308" y1="0.4064" x2="5.5372" y2="0.4064" width="0.1524" layer="47"/>
<wire x1="2.8448" y1="-0.4064" x2="5.1308" y2="-0.4064" width="0.1524" layer="47"/>
<wire x1="5.1308" y1="-0.4064" x2="5.5372" y2="-0.4064" width="0.1524" layer="47"/>
<wire x1="5.1308" y1="0.4064" x2="5.1308" y2="1.6764" width="0.1524" layer="47"/>
<wire x1="5.1308" y1="-0.4064" x2="5.1308" y2="-1.6764" width="0.1524" layer="47"/>
<wire x1="5.1308" y1="0.4064" x2="5.0292" y2="0.6604" width="0.1524" layer="47"/>
<wire x1="5.1308" y1="0.4064" x2="5.2832" y2="0.6604" width="0.1524" layer="47"/>
<wire x1="5.0292" y1="0.6604" x2="5.2832" y2="0.6604" width="0.1524" layer="47"/>
<wire x1="5.1308" y1="-0.4064" x2="5.0292" y2="-0.6604" width="0.1524" layer="47"/>
<wire x1="5.1308" y1="-0.4064" x2="5.2832" y2="-0.6604" width="0.1524" layer="47"/>
<wire x1="5.0292" y1="-0.6604" x2="5.2832" y2="-0.6604" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="0.8128" x2="-2.286" y2="4.6736" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="4.6736" x2="-2.286" y2="5.08" width="0.1524" layer="47"/>
<wire x1="2.286" y1="0.8128" x2="2.286" y2="4.6736" width="0.1524" layer="47"/>
<wire x1="2.286" y1="4.6736" x2="2.286" y2="5.08" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="4.6736" x2="2.286" y2="4.6736" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="4.6736" x2="-2.032" y2="4.826" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="4.6736" x2="-2.032" y2="4.572" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="4.826" x2="-2.032" y2="4.572" width="0.1524" layer="47"/>
<wire x1="2.286" y1="4.6736" x2="2.032" y2="4.826" width="0.1524" layer="47"/>
<wire x1="2.286" y1="4.6736" x2="2.032" y2="4.572" width="0.1524" layer="47"/>
<wire x1="2.032" y1="4.826" x2="2.032" y2="4.572" width="0.1524" layer="47"/>
<wire x1="-2.1336" y1="2.1336" x2="-4.6736" y2="2.1336" width="0.1524" layer="47"/>
<wire x1="-4.6736" y1="2.1336" x2="-5.08" y2="2.1336" width="0.1524" layer="47"/>
<wire x1="-2.1336" y1="-2.1336" x2="-4.6736" y2="-2.1336" width="0.1524" layer="47"/>
<wire x1="-4.6736" y1="-2.1336" x2="-5.08" y2="-2.1336" width="0.1524" layer="47"/>
<wire x1="-4.6736" y1="2.1336" x2="-4.6736" y2="-2.1336" width="0.1524" layer="47"/>
<wire x1="-4.6736" y1="2.1336" x2="-4.826" y2="1.8796" width="0.1524" layer="47"/>
<wire x1="-4.6736" y1="2.1336" x2="-4.572" y2="1.8796" width="0.1524" layer="47"/>
<wire x1="-4.826" y1="1.8796" x2="-4.572" y2="1.8796" width="0.1524" layer="47"/>
<wire x1="-4.6736" y1="-2.1336" x2="-4.826" y2="-1.8796" width="0.1524" layer="47"/>
<wire x1="-4.6736" y1="-2.1336" x2="-4.572" y2="-1.8796" width="0.1524" layer="47"/>
<wire x1="-4.826" y1="-1.8796" x2="-4.572" y2="-1.8796" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="-0.8128" x2="-2.286" y2="-4.6736" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="-4.6736" x2="-2.286" y2="-5.08" width="0.1524" layer="47"/>
<wire x1="-1.3208" y1="-0.3048" x2="-1.3208" y2="-4.6736" width="0.1524" layer="47"/>
<wire x1="-1.3208" y1="-4.6736" x2="-1.3208" y2="-5.08" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="-4.6736" x2="-3.556" y2="-4.6736" width="0.1524" layer="47"/>
<wire x1="-1.3208" y1="-4.6736" x2="-0.0508" y2="-4.6736" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="-4.6736" x2="-2.54" y2="-4.572" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="-4.6736" x2="-2.54" y2="-4.826" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-4.572" x2="-2.54" y2="-4.826" width="0.1524" layer="47"/>
<wire x1="-1.3208" y1="-4.6736" x2="-1.0668" y2="-4.572" width="0.1524" layer="47"/>
<wire x1="-1.3208" y1="-4.6736" x2="-1.0668" y2="-4.826" width="0.1524" layer="47"/>
<wire x1="-1.0668" y1="-4.572" x2="-1.0668" y2="-4.826" width="0.1524" layer="47"/>
<wire x1="-2.1336" y1="-2.1336" x2="-2.1336" y2="-7.2136" width="0.1524" layer="47"/>
<wire x1="-2.1336" y1="-7.2136" x2="-2.1336" y2="-7.62" width="0.1524" layer="47"/>
<wire x1="2.1336" y1="-2.1336" x2="2.1336" y2="-7.2136" width="0.1524" layer="47"/>
<wire x1="2.1336" y1="-7.2136" x2="2.1336" y2="-7.62" width="0.1524" layer="47"/>
<wire x1="-2.1336" y1="-7.2136" x2="2.1336" y2="-7.2136" width="0.1524" layer="47"/>
<wire x1="-2.1336" y1="-7.2136" x2="-1.8796" y2="-7.112" width="0.1524" layer="47"/>
<wire x1="-2.1336" y1="-7.2136" x2="-1.8796" y2="-7.366" width="0.1524" layer="47"/>
<wire x1="-1.8796" y1="-7.112" x2="-1.8796" y2="-7.366" width="0.1524" layer="47"/>
<wire x1="2.1336" y1="-7.2136" x2="1.8796" y2="-7.112" width="0.1524" layer="47"/>
<wire x1="2.1336" y1="-7.2136" x2="1.8796" y2="-7.366" width="0.1524" layer="47"/>
<wire x1="1.8796" y1="-7.112" x2="1.8796" y2="-7.366" width="0.1524" layer="47"/>
<text x="-15.2146" y="-11.5062" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX43Y44D0T</text>
<text x="-18.0848" y="-14.0462" size="1.27" layer="47" ratio="6" rot="SR0">Alternate 1 Padstyle: OX60Y90D30P</text>
<text x="-18.0848" y="-16.5862" size="1.27" layer="47" ratio="6" rot="SR0">Alternate 2 Padstyle: OX90Y60D30P</text>
<text x="5.6388" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.032in/0.813mm</text>
<text x="-4.0386" y="5.1816" size="0.635" layer="47" ratio="4" rot="SR0">0.181in/4.597mm</text>
<text x="-13.2842" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.169in/4.293mm</text>
<text x="-5.842" y="-5.842" size="0.635" layer="47" ratio="4" rot="SR0">0.039in/0.991mm</text>
<text x="-4.0386" y="-8.382" size="0.635" layer="47" ratio="4" rot="SR0">0.169in/4.293mm</text>
<wire x1="-2.286" y1="-2.286" x2="2.286" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-2.286" x2="2.286" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="2.286" x2="-2.286" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.286" x2="-2.286" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-0.889" x2="-2.286" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0.889" x2="2.286" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0" x2="-3.4544" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.4544" y1="0" x2="-3.302" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.1336" y1="1.0668" x2="-1.0668" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="-1.0668" x2="-1.0668" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="-2.1336" x2="2.1336" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="-2.1336" x2="2.1336" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="2.1336" x2="-2.1336" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="2.1336" x2="-2.1336" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-1.7272" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-1.7272" y1="0" x2="-1.5748" y2="0" width="0" layer="51" curve="-180"/>
<polygon width="0.1524" layer="41">
<vertex x="-1.4605" y="0.6096"/>
<vertex x="1.4605" y="0.6096"/>
<vertex x="1.4605" y="-0.6096"/>
<vertex x="-1.4605" y="-0.6096"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-2.0955" y="2.0955"/>
<vertex x="2.0955" y="2.0955"/>
<vertex x="2.0955" y="0.6096"/>
<vertex x="-2.0955" y="0.6096"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-2.0955" y="-0.6096"/>
<vertex x="2.0955" y="-0.6096"/>
<vertex x="2.0955" y="-2.0955"/>
<vertex x="-2.0955" y="-2.0955"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-1.4605" y="0.6096"/>
<vertex x="1.4605" y="0.6096"/>
<vertex x="1.4605" y="-0.6096"/>
<vertex x="-1.4605" y="-0.6096"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="CAP_PAN_10X20_PAN">
<pad name="1" x="0" y="0" drill="0.9144" diameter="1.4224" shape="square"/>
<pad name="2" x="5.0038" y="0" drill="0.9144" diameter="1.4224" rot="R180"/>
<wire x1="0" y1="0" x2="0" y2="-6.5024" width="0.1524" layer="47"/>
<wire x1="0" y1="-6.5024" x2="0" y2="-6.9088" width="0.1524" layer="47"/>
<wire x1="5.0038" y1="0" x2="5.0038" y2="-6.5024" width="0.1524" layer="47"/>
<wire x1="5.0038" y1="-6.5024" x2="5.0038" y2="-6.9088" width="0.1524" layer="47"/>
<wire x1="0" y1="-6.5024" x2="5.0038" y2="-6.5024" width="0.1524" layer="47"/>
<wire x1="0" y1="-6.5024" x2="0.254" y2="-6.4008" width="0.1524" layer="47"/>
<wire x1="0" y1="-6.5024" x2="0.254" y2="-6.6548" width="0.1524" layer="47"/>
<wire x1="0.254" y1="-6.4008" x2="0.254" y2="-6.6548" width="0.1524" layer="47"/>
<wire x1="5.0038" y1="-6.5024" x2="4.7498" y2="-6.4008" width="0.1524" layer="47"/>
<wire x1="5.0038" y1="-6.5024" x2="4.7498" y2="-6.6548" width="0.1524" layer="47"/>
<wire x1="4.7498" y1="-6.4008" x2="4.7498" y2="-6.6548" width="0.1524" layer="47"/>
<wire x1="-2.7432" y1="0" x2="-2.7432" y2="6.5024" width="0.1524" layer="47"/>
<wire x1="-2.7432" y1="6.5024" x2="-2.7432" y2="6.9088" width="0.1524" layer="47"/>
<wire x1="7.747" y1="0" x2="7.747" y2="6.5024" width="0.1524" layer="47"/>
<wire x1="7.747" y1="6.5024" x2="7.747" y2="6.9088" width="0.1524" layer="47"/>
<wire x1="-2.7432" y1="6.5024" x2="7.747" y2="6.5024" width="0.1524" layer="47"/>
<wire x1="-2.7432" y1="6.5024" x2="-2.4892" y2="6.6548" width="0.1524" layer="47"/>
<wire x1="-2.7432" y1="6.5024" x2="-2.4892" y2="6.4008" width="0.1524" layer="47"/>
<wire x1="-2.4892" y1="6.6548" x2="-2.4892" y2="6.4008" width="0.1524" layer="47"/>
<wire x1="7.747" y1="6.5024" x2="7.493" y2="6.6548" width="0.1524" layer="47"/>
<wire x1="7.747" y1="6.5024" x2="7.493" y2="6.4008" width="0.1524" layer="47"/>
<wire x1="7.493" y1="6.6548" x2="7.493" y2="6.4008" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="5.2324" x2="9.017" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="9.017" y1="5.2324" x2="9.398" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="-5.2324" x2="9.017" y2="-5.2324" width="0.1524" layer="47"/>
<wire x1="9.017" y1="-5.2324" x2="9.398" y2="-5.2324" width="0.1524" layer="47"/>
<wire x1="9.017" y1="5.2324" x2="9.017" y2="-5.2324" width="0.1524" layer="47"/>
<wire x1="9.017" y1="5.2324" x2="8.89" y2="4.9784" width="0.1524" layer="47"/>
<wire x1="9.017" y1="5.2324" x2="9.144" y2="4.9784" width="0.1524" layer="47"/>
<wire x1="8.89" y1="4.9784" x2="9.144" y2="4.9784" width="0.1524" layer="47"/>
<wire x1="9.017" y1="-5.2324" x2="8.89" y2="-4.9784" width="0.1524" layer="47"/>
<wire x1="9.017" y1="-5.2324" x2="9.144" y2="-4.9784" width="0.1524" layer="47"/>
<wire x1="8.89" y1="-4.9784" x2="9.144" y2="-4.9784" width="0.1524" layer="47"/>
<text x="-13.081" y="-10.3124" size="1.27" layer="47" ratio="6" rot="SR0">Pin 1 Pad Style: SX56Y56D36P</text>
<text x="-13.843" y="-12.2428" size="1.27" layer="47" ratio="6" rot="SR0">Default Pad Style: EX56Y56D36P</text>
<text x="-12.8778" y="-14.1224" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Pad Style: OX60Y90D30P</text>
<text x="-12.8778" y="-16.0528" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Pad Style: OX90Y60D30P</text>
<text x="-1.5494" y="-7.6708" size="0.635" layer="47" ratio="4" rot="SR0">0.197in/5.004mm</text>
<text x="-1.5494" y="7.0104" size="0.635" layer="47" ratio="4" rot="SR0">0.413in/10.49mm</text>
<text x="9.525" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.413in/10.49mm</text>
<wire x1="-4.2672" y1="0" x2="-2.9972" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.6322" y1="0.635" x2="-3.6322" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.874" y1="0" x2="-2.8702" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.8702" y1="0" x2="7.874" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.2672" y1="0" x2="-2.9972" y2="0" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="0.635" x2="-3.6322" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="7.747" y1="0" x2="-2.7432" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-2.7432" y1="0" x2="7.747" y2="0" width="0" layer="51" curve="-180"/>
<text x="-0.762" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="0.762" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="SOT-23_DMP2123L_DIO">
<smd name="1" x="-0.9575" y="-0.9398" dx="0.5588" dy="1.3208" layer="1"/>
<smd name="2" x="0.9575" y="-0.9398" dx="0.5588" dy="1.3208" layer="1"/>
<smd name="3" x="0" y="0.9398" dx="0.5588" dy="1.3208" layer="1"/>
<wire x1="-0.7112" y1="-0.7112" x2="-1.2192" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-1.2192" y1="-0.7112" x2="-1.2192" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="-1.2192" y1="-1.2446" x2="-0.7112" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="-0.7112" y1="-1.2446" x2="-0.7112" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="1.2192" y1="-0.7112" x2="0.7112" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.7112" x2="0.7112" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-1.2446" x2="1.2192" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="1.2192" y1="-1.2446" x2="1.2192" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.7112" x2="0.254" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.7112" x2="0.254" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.2446" x2="-0.254" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.2446" x2="-0.254" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.7112" x2="1.4986" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.7112" x2="1.4986" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.7112" x2="-1.4986" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.7112" x2="-1.4986" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-0.4572" x2="-1.3716" y2="-0.4572" width="0" layer="51" curve="-180"/>
<wire x1="-1.3716" y1="-0.4572" x2="-1.1176" y2="-0.4318" width="0" layer="51" curve="-180"/>
<wire x1="5.3086" y1="1.2446" x2="5.6896" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1524" layer="47"/>
<wire x1="0.9652" y1="-1.2446" x2="5.3086" y2="-1.2446" width="0.1524" layer="47"/>
<wire x1="5.3086" y1="-1.2446" x2="5.6896" y2="-1.2446" width="0.1524" layer="47"/>
<wire x1="5.3086" y1="1.2446" x2="5.3086" y2="2.5146" width="0.1524" layer="47"/>
<wire x1="5.3086" y1="-1.2446" x2="5.3086" y2="-2.5146" width="0.1524" layer="47"/>
<wire x1="5.3086" y1="1.2446" x2="5.1816" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="5.3086" y1="1.2446" x2="5.4356" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="5.1816" y1="1.4986" x2="5.4356" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="5.3086" y1="-1.2446" x2="5.1816" y2="-1.4986" width="0.1524" layer="47"/>
<wire x1="5.3086" y1="-1.2446" x2="5.4356" y2="-1.4986" width="0.1524" layer="47"/>
<wire x1="5.1816" y1="-1.4986" x2="5.4356" y2="-1.4986" width="0.1524" layer="47"/>
<wire x1="0" y1="1.2446" x2="0.254" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="0.254" y1="1.2446" x2="3.4036" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="1.2446" x2="5.3086" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="0" y1="0.635" x2="3.4036" y2="0.635" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.635" x2="3.7846" y2="0.635" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="1.2446" x2="3.4036" y2="2.5146" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.635" x2="3.4036" y2="-0.635" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="1.2446" x2="3.2766" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="1.2446" x2="3.5306" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="3.2766" y1="1.4986" x2="3.5306" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.635" x2="3.2766" y2="0.381" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.635" x2="3.5306" y2="0.381" width="0.1524" layer="47"/>
<wire x1="3.2766" y1="0.381" x2="3.5306" y2="0.381" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="-1.2446" x2="-0.9652" y2="-3.7846" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="-3.7846" x2="-0.9652" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="0.9652" y1="-1.2446" x2="0.9652" y2="-3.7846" width="0.1524" layer="47"/>
<wire x1="0.9652" y1="-3.7846" x2="0.9652" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="-3.7846" x2="-2.2352" y2="-3.7846" width="0.1524" layer="47"/>
<wire x1="0.9652" y1="-3.7846" x2="2.2352" y2="-3.7846" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="-3.7846" x2="-1.2192" y2="-3.6576" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="-3.7846" x2="-1.2192" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="-1.2192" y1="-3.6576" x2="-1.2192" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="0.9652" y1="-3.7846" x2="1.2192" y2="-3.6576" width="0.1524" layer="47"/>
<wire x1="0.9652" y1="-3.7846" x2="1.2192" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="1.2192" y1="-3.6576" x2="1.2192" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="1.2446" x2="-0.254" y2="3.7846" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="3.7846" x2="-0.254" y2="4.1656" width="0.1524" layer="47"/>
<wire x1="0.254" y1="1.2446" x2="0.254" y2="3.7846" width="0.1524" layer="47"/>
<wire x1="0.254" y1="3.7846" x2="0.254" y2="4.1656" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="3.7846" x2="-1.524" y2="3.7846" width="0.1524" layer="47"/>
<wire x1="0.254" y1="3.7846" x2="1.524" y2="3.7846" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="3.7846" x2="-0.508" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="3.7846" x2="-0.508" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="-0.508" y1="3.9116" x2="-0.508" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="0.254" y1="3.7846" x2="0.508" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="0.254" y1="3.7846" x2="0.508" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="0.508" y1="3.9116" x2="0.508" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="0.7112" x2="-1.4986" y2="6.3246" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="6.3246" x2="-1.4986" y2="6.7056" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="0.7112" x2="1.4986" y2="6.3246" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="6.3246" x2="1.4986" y2="6.7056" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="6.3246" x2="-2.7686" y2="6.3246" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="6.3246" x2="2.7686" y2="6.3246" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="6.3246" x2="-1.7526" y2="6.4516" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="6.3246" x2="-1.7526" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="6.4516" x2="-1.7526" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="6.3246" x2="1.7526" y2="6.4516" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="6.3246" x2="1.7526" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="6.4516" x2="1.7526" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="0" y1="0.7112" x2="-4.0386" y2="0.7112" width="0.1524" layer="47"/>
<wire x1="-4.0386" y1="0.7112" x2="-4.4196" y2="0.7112" width="0.1524" layer="47"/>
<wire x1="0" y1="-0.7112" x2="-4.0386" y2="-0.7112" width="0.1524" layer="47"/>
<wire x1="-4.0386" y1="-0.7112" x2="-4.4196" y2="-0.7112" width="0.1524" layer="47"/>
<wire x1="-4.0386" y1="0.7112" x2="-4.0386" y2="1.9812" width="0.1524" layer="47"/>
<wire x1="-4.0386" y1="-0.7112" x2="-4.0386" y2="-1.9812" width="0.1524" layer="47"/>
<wire x1="-4.0386" y1="0.7112" x2="-4.1656" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-4.0386" y1="0.7112" x2="-3.9116" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-4.1656" y1="0.9652" x2="-3.9116" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-4.0386" y1="-0.7112" x2="-4.1656" y2="-0.9652" width="0.1524" layer="47"/>
<wire x1="-4.0386" y1="-0.7112" x2="-3.9116" y2="-0.9652" width="0.1524" layer="47"/>
<wire x1="-4.1656" y1="-0.9652" x2="-3.9116" y2="-0.9652" width="0.1524" layer="47"/>
<text x="-13.462" y="-7.9502" size="1.27" layer="47" ratio="6" rot="SR0">Top Padstyle: RX22Y52D0T</text>
<text x="-14.8082" y="-9.8552" size="1.27" layer="47" ratio="6" rot="SR0">Bottom Padstyle: RX22Y52D0T</text>
<text x="-14.8082" y="-11.7602" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-13.6652" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="5.8166" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.098in/2.489mm</text>
<text x="3.9116" y="0.6096" size="0.635" layer="47" ratio="4" rot="SR0">0.024in/0.61mm</text>
<text x="-4.0386" y="-4.9276" size="0.635" layer="47" ratio="4" rot="SR0">0.075in/1.915mm</text>
<text x="-3.7592" y="4.2926" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.508mm</text>
<text x="-4.0386" y="6.8326" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/2.997mm</text>
<text x="-12.6238" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.055in/1.397mm</text>
<wire x1="-0.3556" y1="-0.8128" x2="0.3556" y2="-0.8128" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="-0.8128" x2="1.6256" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="0.8128" x2="0.6096" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="-1.6256" y1="0.8128" x2="-1.6256" y2="-0.8128" width="0.1524" layer="21"/>
<wire x1="-0.6096" y1="0.8128" x2="-1.6256" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="-2.6416" y1="-1.2446" x2="-2.8956" y2="-1.2446" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.8956" y1="-1.2446" x2="-2.6416" y2="-1.2446" width="0.1524" layer="21" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="SOT-23_DMP2123L_DIO-M">
<smd name="1" x="-0.9575" y="-0.9906" dx="0.6096" dy="1.6256" layer="1"/>
<smd name="2" x="0.9575" y="-0.9906" dx="0.6096" dy="1.6256" layer="1"/>
<smd name="3" x="0" y="0.9906" dx="0.6096" dy="1.6256" layer="1"/>
<wire x1="-0.7112" y1="-0.7112" x2="-1.2192" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-1.2192" y1="-0.7112" x2="-1.2192" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="-1.2192" y1="-1.2446" x2="-0.7112" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="-0.7112" y1="-1.2446" x2="-0.7112" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="1.2192" y1="-0.7112" x2="0.7112" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.7112" x2="0.7112" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-1.2446" x2="1.2192" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="1.2192" y1="-1.2446" x2="1.2192" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.7112" x2="0.254" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.7112" x2="0.254" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.2446" x2="-0.254" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.2446" x2="-0.254" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.7112" x2="1.4986" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.7112" x2="1.4986" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.7112" x2="-1.4986" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.7112" x2="-1.4986" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-0.4572" x2="-1.3716" y2="-0.4572" width="0" layer="51" curve="-180"/>
<wire x1="-1.3716" y1="-0.4572" x2="-1.1176" y2="-0.4318" width="0" layer="51" curve="-180"/>
<wire x1="5.3086" y1="1.2446" x2="5.6896" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1524" layer="47"/>
<wire x1="0.9652" y1="-1.2446" x2="5.3086" y2="-1.2446" width="0.1524" layer="47"/>
<wire x1="5.3086" y1="-1.2446" x2="5.6896" y2="-1.2446" width="0.1524" layer="47"/>
<wire x1="5.3086" y1="1.2446" x2="5.3086" y2="2.5146" width="0.1524" layer="47"/>
<wire x1="5.3086" y1="-1.2446" x2="5.3086" y2="-2.5146" width="0.1524" layer="47"/>
<wire x1="5.3086" y1="1.2446" x2="5.1816" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="5.3086" y1="1.2446" x2="5.4356" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="5.1816" y1="1.4986" x2="5.4356" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="5.3086" y1="-1.2446" x2="5.1816" y2="-1.4986" width="0.1524" layer="47"/>
<wire x1="5.3086" y1="-1.2446" x2="5.4356" y2="-1.4986" width="0.1524" layer="47"/>
<wire x1="5.1816" y1="-1.4986" x2="5.4356" y2="-1.4986" width="0.1524" layer="47"/>
<wire x1="0" y1="1.2446" x2="0.254" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="0.254" y1="1.2446" x2="3.4036" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="1.2446" x2="5.3086" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="0" y1="0.635" x2="3.4036" y2="0.635" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.635" x2="3.7846" y2="0.635" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="1.2446" x2="3.4036" y2="2.5146" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.635" x2="3.4036" y2="-0.635" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="1.2446" x2="3.2766" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="1.2446" x2="3.5306" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="3.2766" y1="1.4986" x2="3.5306" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.635" x2="3.2766" y2="0.381" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.635" x2="3.5306" y2="0.381" width="0.1524" layer="47"/>
<wire x1="3.2766" y1="0.381" x2="3.5306" y2="0.381" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="-1.2446" x2="-0.9652" y2="-3.7846" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="-3.7846" x2="-0.9652" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="0.9652" y1="-1.2446" x2="0.9652" y2="-3.7846" width="0.1524" layer="47"/>
<wire x1="0.9652" y1="-3.7846" x2="0.9652" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="-3.7846" x2="-2.2352" y2="-3.7846" width="0.1524" layer="47"/>
<wire x1="0.9652" y1="-3.7846" x2="2.2352" y2="-3.7846" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="-3.7846" x2="-1.2192" y2="-3.6576" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="-3.7846" x2="-1.2192" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="-1.2192" y1="-3.6576" x2="-1.2192" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="0.9652" y1="-3.7846" x2="1.2192" y2="-3.6576" width="0.1524" layer="47"/>
<wire x1="0.9652" y1="-3.7846" x2="1.2192" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="1.2192" y1="-3.6576" x2="1.2192" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="1.2446" x2="-0.254" y2="3.7846" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="3.7846" x2="-0.254" y2="4.1656" width="0.1524" layer="47"/>
<wire x1="0.254" y1="1.2446" x2="0.254" y2="3.7846" width="0.1524" layer="47"/>
<wire x1="0.254" y1="3.7846" x2="0.254" y2="4.1656" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="3.7846" x2="-1.524" y2="3.7846" width="0.1524" layer="47"/>
<wire x1="0.254" y1="3.7846" x2="1.524" y2="3.7846" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="3.7846" x2="-0.508" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="3.7846" x2="-0.508" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="-0.508" y1="3.9116" x2="-0.508" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="0.254" y1="3.7846" x2="0.508" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="0.254" y1="3.7846" x2="0.508" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="0.508" y1="3.9116" x2="0.508" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="0.7112" x2="-1.4986" y2="6.3246" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="6.3246" x2="-1.4986" y2="6.7056" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="0.7112" x2="1.4986" y2="6.3246" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="6.3246" x2="1.4986" y2="6.7056" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="6.3246" x2="-2.7686" y2="6.3246" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="6.3246" x2="2.7686" y2="6.3246" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="6.3246" x2="-1.7526" y2="6.4516" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="6.3246" x2="-1.7526" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="6.4516" x2="-1.7526" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="6.3246" x2="1.7526" y2="6.4516" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="6.3246" x2="1.7526" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="6.4516" x2="1.7526" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="0" y1="0.7112" x2="-4.0386" y2="0.7112" width="0.1524" layer="47"/>
<wire x1="-4.0386" y1="0.7112" x2="-4.4196" y2="0.7112" width="0.1524" layer="47"/>
<wire x1="0" y1="-0.7112" x2="-4.0386" y2="-0.7112" width="0.1524" layer="47"/>
<wire x1="-4.0386" y1="-0.7112" x2="-4.4196" y2="-0.7112" width="0.1524" layer="47"/>
<wire x1="-4.0386" y1="0.7112" x2="-4.0386" y2="1.9812" width="0.1524" layer="47"/>
<wire x1="-4.0386" y1="-0.7112" x2="-4.0386" y2="-1.9812" width="0.1524" layer="47"/>
<wire x1="-4.0386" y1="0.7112" x2="-4.1656" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-4.0386" y1="0.7112" x2="-3.9116" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-4.1656" y1="0.9652" x2="-3.9116" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-4.0386" y1="-0.7112" x2="-4.1656" y2="-0.9652" width="0.1524" layer="47"/>
<wire x1="-4.0386" y1="-0.7112" x2="-3.9116" y2="-0.9652" width="0.1524" layer="47"/>
<wire x1="-4.1656" y1="-0.9652" x2="-3.9116" y2="-0.9652" width="0.1524" layer="47"/>
<text x="-13.462" y="-8.1534" size="1.27" layer="47" ratio="6" rot="SR0">Top Padstyle: RX24Y64D0T</text>
<text x="-14.8082" y="-10.0584" size="1.27" layer="47" ratio="6" rot="SR0">Bottom Padstyle: RX24Y64D0T</text>
<text x="-14.8082" y="-11.9634" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-13.8684" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="5.8166" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.098in/2.489mm</text>
<text x="3.9116" y="0.6096" size="0.635" layer="47" ratio="4" rot="SR0">0.024in/0.61mm</text>
<text x="-4.0386" y="-4.9276" size="0.635" layer="47" ratio="4" rot="SR0">0.075in/1.915mm</text>
<text x="-3.7592" y="4.2926" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.508mm</text>
<text x="-4.0386" y="6.8326" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/2.997mm</text>
<text x="-12.6238" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.055in/1.397mm</text>
<wire x1="-0.3302" y1="-0.8128" x2="0.3302" y2="-0.8128" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="-0.8128" x2="1.6256" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="0.8128" x2="0.635" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="-1.6256" y1="0.8128" x2="-1.6256" y2="-0.8128" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.8128" x2="-1.6256" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="-2.6416" y1="-1.2446" x2="-2.8956" y2="-1.2446" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.8956" y1="-1.2446" x2="-2.6416" y2="-1.2446" width="0.1524" layer="21" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="SOT-23_DMP2123L_DIO-L">
<smd name="1" x="-0.9575" y="-0.889" dx="0.508" dy="1.016" layer="1"/>
<smd name="2" x="0.9575" y="-0.889" dx="0.508" dy="1.016" layer="1"/>
<smd name="3" x="0" y="0.889" dx="0.508" dy="1.016" layer="1"/>
<wire x1="-0.7112" y1="-0.7112" x2="-1.2192" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-1.2192" y1="-0.7112" x2="-1.2192" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="-1.2192" y1="-1.2446" x2="-0.7112" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="-0.7112" y1="-1.2446" x2="-0.7112" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="1.2192" y1="-0.7112" x2="0.7112" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.7112" x2="0.7112" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-1.2446" x2="1.2192" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="1.2192" y1="-1.2446" x2="1.2192" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.7112" x2="0.254" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.7112" x2="0.254" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.2446" x2="-0.254" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.2446" x2="-0.254" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.7112" x2="1.4986" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.7112" x2="1.4986" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.7112" x2="-1.4986" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.7112" x2="-1.4986" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-0.4572" x2="-1.3716" y2="-0.4572" width="0" layer="51" curve="-180"/>
<wire x1="-1.3716" y1="-0.4572" x2="-1.1176" y2="-0.4318" width="0" layer="51" curve="-180"/>
<wire x1="5.3086" y1="1.2446" x2="5.6896" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1524" layer="47"/>
<wire x1="0.9652" y1="-1.2446" x2="5.3086" y2="-1.2446" width="0.1524" layer="47"/>
<wire x1="5.3086" y1="-1.2446" x2="5.6896" y2="-1.2446" width="0.1524" layer="47"/>
<wire x1="5.3086" y1="1.2446" x2="5.3086" y2="2.5146" width="0.1524" layer="47"/>
<wire x1="5.3086" y1="-1.2446" x2="5.3086" y2="-2.5146" width="0.1524" layer="47"/>
<wire x1="5.3086" y1="1.2446" x2="5.1816" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="5.3086" y1="1.2446" x2="5.4356" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="5.1816" y1="1.4986" x2="5.4356" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="5.3086" y1="-1.2446" x2="5.1816" y2="-1.4986" width="0.1524" layer="47"/>
<wire x1="5.3086" y1="-1.2446" x2="5.4356" y2="-1.4986" width="0.1524" layer="47"/>
<wire x1="5.1816" y1="-1.4986" x2="5.4356" y2="-1.4986" width="0.1524" layer="47"/>
<wire x1="0" y1="1.2446" x2="0.254" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="0.254" y1="1.2446" x2="3.4036" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="1.2446" x2="5.3086" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="0" y1="0.635" x2="3.4036" y2="0.635" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.635" x2="3.7846" y2="0.635" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="1.2446" x2="3.4036" y2="2.5146" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.635" x2="3.4036" y2="-0.635" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="1.2446" x2="3.2766" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="1.2446" x2="3.5306" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="3.2766" y1="1.4986" x2="3.5306" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.635" x2="3.2766" y2="0.381" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.635" x2="3.5306" y2="0.381" width="0.1524" layer="47"/>
<wire x1="3.2766" y1="0.381" x2="3.5306" y2="0.381" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="-1.2446" x2="-0.9652" y2="-3.7846" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="-3.7846" x2="-0.9652" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="0.9652" y1="-1.2446" x2="0.9652" y2="-3.7846" width="0.1524" layer="47"/>
<wire x1="0.9652" y1="-3.7846" x2="0.9652" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="-3.7846" x2="-2.2352" y2="-3.7846" width="0.1524" layer="47"/>
<wire x1="0.9652" y1="-3.7846" x2="2.2352" y2="-3.7846" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="-3.7846" x2="-1.2192" y2="-3.6576" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="-3.7846" x2="-1.2192" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="-1.2192" y1="-3.6576" x2="-1.2192" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="0.9652" y1="-3.7846" x2="1.2192" y2="-3.6576" width="0.1524" layer="47"/>
<wire x1="0.9652" y1="-3.7846" x2="1.2192" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="1.2192" y1="-3.6576" x2="1.2192" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="1.2446" x2="-0.254" y2="3.7846" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="3.7846" x2="-0.254" y2="4.1656" width="0.1524" layer="47"/>
<wire x1="0.254" y1="1.2446" x2="0.254" y2="3.7846" width="0.1524" layer="47"/>
<wire x1="0.254" y1="3.7846" x2="0.254" y2="4.1656" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="3.7846" x2="-1.524" y2="3.7846" width="0.1524" layer="47"/>
<wire x1="0.254" y1="3.7846" x2="1.524" y2="3.7846" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="3.7846" x2="-0.508" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="3.7846" x2="-0.508" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="-0.508" y1="3.9116" x2="-0.508" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="0.254" y1="3.7846" x2="0.508" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="0.254" y1="3.7846" x2="0.508" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="0.508" y1="3.9116" x2="0.508" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="0.7112" x2="-1.4986" y2="6.3246" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="6.3246" x2="-1.4986" y2="6.7056" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="0.7112" x2="1.4986" y2="6.3246" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="6.3246" x2="1.4986" y2="6.7056" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="6.3246" x2="-2.7686" y2="6.3246" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="6.3246" x2="2.7686" y2="6.3246" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="6.3246" x2="-1.7526" y2="6.4516" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="6.3246" x2="-1.7526" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="6.4516" x2="-1.7526" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="6.3246" x2="1.7526" y2="6.4516" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="6.3246" x2="1.7526" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="6.4516" x2="1.7526" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="0" y1="0.7112" x2="-4.0386" y2="0.7112" width="0.1524" layer="47"/>
<wire x1="-4.0386" y1="0.7112" x2="-4.4196" y2="0.7112" width="0.1524" layer="47"/>
<wire x1="0" y1="-0.7112" x2="-4.0386" y2="-0.7112" width="0.1524" layer="47"/>
<wire x1="-4.0386" y1="-0.7112" x2="-4.4196" y2="-0.7112" width="0.1524" layer="47"/>
<wire x1="-4.0386" y1="0.7112" x2="-4.0386" y2="1.9812" width="0.1524" layer="47"/>
<wire x1="-4.0386" y1="-0.7112" x2="-4.0386" y2="-1.9812" width="0.1524" layer="47"/>
<wire x1="-4.0386" y1="0.7112" x2="-4.1656" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-4.0386" y1="0.7112" x2="-3.9116" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-4.1656" y1="0.9652" x2="-3.9116" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-4.0386" y1="-0.7112" x2="-4.1656" y2="-0.9652" width="0.1524" layer="47"/>
<wire x1="-4.0386" y1="-0.7112" x2="-3.9116" y2="-0.9652" width="0.1524" layer="47"/>
<wire x1="-4.1656" y1="-0.9652" x2="-3.9116" y2="-0.9652" width="0.1524" layer="47"/>
<text x="-13.462" y="-7.747" size="1.27" layer="47" ratio="6" rot="SR0">Top Padstyle: RX20Y40D0T</text>
<text x="-14.8082" y="-9.652" size="1.27" layer="47" ratio="6" rot="SR0">Bottom Padstyle: RX20Y40D0T</text>
<text x="-14.8082" y="-11.557" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-13.462" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="5.8166" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.098in/2.489mm</text>
<text x="3.9116" y="0.6096" size="0.635" layer="47" ratio="4" rot="SR0">0.024in/0.61mm</text>
<text x="-4.0386" y="-4.9276" size="0.635" layer="47" ratio="4" rot="SR0">0.075in/1.915mm</text>
<text x="-3.7592" y="4.2926" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.508mm</text>
<text x="-4.0386" y="6.8326" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/2.997mm</text>
<text x="-12.6238" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.055in/1.397mm</text>
<wire x1="-0.381" y1="-0.8128" x2="0.381" y2="-0.8128" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="-0.8128" x2="1.6256" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="0.8128" x2="0.5842" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="-1.6256" y1="0.8128" x2="-1.6256" y2="-0.8128" width="0.1524" layer="21"/>
<wire x1="-0.5842" y1="0.8128" x2="-1.6256" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="-2.6416" y1="-1.2446" x2="-2.8956" y2="-1.2446" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.8956" y1="-1.2446" x2="-2.6416" y2="-1.2446" width="0.1524" layer="21" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="CAP_5X11_WRE">
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.3208" shape="square"/>
<pad name="2" x="2.0066" y="0" drill="0.8128" diameter="1.3208" rot="R180"/>
<wire x1="0" y1="0" x2="0" y2="-4.0132" width="0.1524" layer="47"/>
<wire x1="0" y1="-4.0132" x2="0" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="2.0066" y1="0" x2="2.0066" y2="-4.0132" width="0.1524" layer="47"/>
<wire x1="2.0066" y1="-4.0132" x2="2.0066" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="0" y1="-4.0132" x2="-1.27" y2="-4.0132" width="0.1524" layer="47"/>
<wire x1="2.0066" y1="-4.0132" x2="3.2766" y2="-4.0132" width="0.1524" layer="47"/>
<wire x1="0" y1="-4.0132" x2="-0.254" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="0" y1="-4.0132" x2="-0.254" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="-3.9116" x2="-0.254" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="2.0066" y1="-4.0132" x2="2.2606" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="2.0066" y1="-4.0132" x2="2.2606" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="2.2606" y1="-3.9116" x2="2.2606" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="0" x2="-1.7526" y2="4.0132" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="4.0132" x2="-1.7526" y2="4.4196" width="0.1524" layer="47"/>
<wire x1="3.7592" y1="0" x2="3.7592" y2="4.0132" width="0.1524" layer="47"/>
<wire x1="3.7592" y1="4.0132" x2="3.7592" y2="4.4196" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="4.0132" x2="3.7592" y2="4.0132" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="4.0132" x2="-1.4986" y2="4.1656" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="4.0132" x2="-1.4986" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="4.1656" x2="-1.4986" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="3.7592" y1="4.0132" x2="3.5052" y2="4.1656" width="0.1524" layer="47"/>
<wire x1="3.7592" y1="4.0132" x2="3.5052" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="3.5052" y1="4.1656" x2="3.5052" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="0.9906" y1="2.7432" x2="5.0292" y2="2.7432" width="0.1524" layer="47"/>
<wire x1="5.0292" y1="2.7432" x2="5.4102" y2="2.7432" width="0.1524" layer="47"/>
<wire x1="0.9906" y1="-2.7432" x2="5.0292" y2="-2.7432" width="0.1524" layer="47"/>
<wire x1="5.0292" y1="-2.7432" x2="5.4102" y2="-2.7432" width="0.1524" layer="47"/>
<wire x1="5.0292" y1="2.7432" x2="5.0292" y2="-2.7432" width="0.1524" layer="47"/>
<wire x1="5.0292" y1="2.7432" x2="4.9022" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="5.0292" y1="2.7432" x2="5.1562" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="4.9022" y1="2.4892" x2="5.1562" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="5.0292" y1="-2.7432" x2="4.9022" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="5.0292" y1="-2.7432" x2="5.1562" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="4.9022" y1="-2.4892" x2="5.1562" y2="-2.4892" width="0.1524" layer="47"/>
<text x="-14.5796" y="-7.8232" size="1.27" layer="47" ratio="6" rot="SR0">Pin 1 Pad Style: SX52Y52D32P</text>
<text x="-15.367" y="-9.7536" size="1.27" layer="47" ratio="6" rot="SR0">Default Pad Style: EX52Y52D32P</text>
<text x="-14.4018" y="-11.6332" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Pad Style: OX60Y90D30P</text>
<text x="-14.4018" y="-13.5636" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Pad Style: OX90Y60D30P</text>
<text x="-1.9812" y="-5.1816" size="0.635" layer="47" ratio="4" rot="SR0">0.079in/2mm</text>
<text x="-3.048" y="4.5212" size="0.635" layer="47" ratio="4" rot="SR0">0.217in/5.512mm</text>
<text x="5.5372" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.217in/5.512mm</text>
<wire x1="-3.2766" y1="0" x2="-2.0066" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.6416" y1="0.635" x2="-2.6416" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.8862" y1="0" x2="-1.8796" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.8796" y1="0" x2="3.8862" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.2766" y1="0" x2="-2.0066" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.6416" y1="0.635" x2="-2.6416" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="0" x2="-1.7526" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-1.7526" y1="0" x2="3.7592" y2="0" width="0" layer="51" curve="-180"/>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-0.7366" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="CAP_VY1_Y5U_9X5X13-10_VIS">
<pad name="1" x="-5.08" y="0" drill="0.9144" diameter="1.4224" shape="square"/>
<pad name="2" x="5.08" y="0" drill="0.9144" diameter="1.4224" rot="R180"/>
<wire x1="1.9812" y1="2.4892" x2="5.7658" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="5.7658" y1="2.4892" x2="6.1468" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="1.9812" y1="-2.4892" x2="5.7658" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="5.7658" y1="-2.4892" x2="6.1468" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="5.7658" y1="2.4892" x2="5.7658" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="5.7658" y1="2.4892" x2="5.6388" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="5.7658" y1="2.4892" x2="5.8928" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="5.6388" y1="2.2352" x2="5.8928" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="5.7658" y1="-2.4892" x2="5.6388" y2="-2.2352" width="0.1524" layer="47"/>
<wire x1="5.7658" y1="-2.4892" x2="5.8928" y2="-2.2352" width="0.1524" layer="47"/>
<wire x1="5.6388" y1="-2.2352" x2="5.8928" y2="-2.2352" width="0.1524" layer="47"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-3.7592" width="0.1524" layer="47"/>
<wire x1="-5.08" y1="-3.7592" x2="-5.08" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-3.7592" width="0.1524" layer="47"/>
<wire x1="5.08" y1="-3.7592" x2="5.08" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="-5.08" y1="-3.7592" x2="5.08" y2="-3.7592" width="0.1524" layer="47"/>
<wire x1="-5.08" y1="-3.7592" x2="-4.826" y2="-3.6576" width="0.1524" layer="47"/>
<wire x1="-5.08" y1="-3.7592" x2="-4.826" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="-4.826" y1="-3.6576" x2="-4.826" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="5.08" y1="-3.7592" x2="4.826" y2="-3.6576" width="0.1524" layer="47"/>
<wire x1="5.08" y1="-3.7592" x2="4.826" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="4.826" y1="-3.6576" x2="4.826" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="-4.4958" y1="0" x2="-4.4958" y2="3.7592" width="0.1524" layer="47"/>
<wire x1="-4.4958" y1="3.7592" x2="-4.4958" y2="4.1656" width="0.1524" layer="47"/>
<wire x1="4.4958" y1="0" x2="4.4958" y2="3.7592" width="0.1524" layer="47"/>
<wire x1="4.4958" y1="3.7592" x2="4.4958" y2="4.1656" width="0.1524" layer="47"/>
<wire x1="-4.4958" y1="3.7592" x2="4.4958" y2="3.7592" width="0.1524" layer="47"/>
<wire x1="-4.4958" y1="3.7592" x2="-4.2418" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="-4.4958" y1="3.7592" x2="-4.2418" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="-4.2418" y1="3.9116" x2="-4.2418" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="4.4958" y1="3.7592" x2="4.2418" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="4.4958" y1="3.7592" x2="4.2418" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="4.2418" y1="3.9116" x2="4.2418" y2="3.6576" width="0.1524" layer="47"/>
<text x="-15.5702" y="-7.5692" size="1.27" layer="47" ratio="6" rot="SR0">Pin 1 Pad Style: SX56Y56D36P</text>
<text x="-16.3576" y="-9.4996" size="1.27" layer="47" ratio="6" rot="SR0">Default Pad Style: EX56Y56D36P</text>
<text x="-15.3924" y="-11.3792" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Pad Style: OX60Y90D30P</text>
<text x="-15.3924" y="-13.3096" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Pad Style: OX90Y60D30P</text>
<text x="6.2738" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.197in/5.004mm</text>
<text x="-3.4544" y="-4.9276" size="0.635" layer="47" ratio="4" rot="SR0">0.4in/10.16mm</text>
<text x="-4.0386" y="4.2672" size="0.635" layer="47" ratio="4" rot="SR0">0.354in/8.992mm</text>
<wire x1="-1.9812" y1="2.6416" x2="1.9812" y2="2.6416" width="0.1524" layer="21"/>
<wire x1="-1.9812" y1="-2.6416" x2="1.9812" y2="-2.6416" width="0.1524" layer="21"/>
<wire x1="-4.3942" y1="1.0414" x2="-2.0066" y2="2.6416" width="0.1524" layer="21" curve="-67"/>
<wire x1="4.4704" y1="-0.8636" x2="2.0066" y2="-2.6416" width="0.1524" layer="21" curve="-71"/>
<wire x1="-1.9812" y1="-2.6162" x2="-4.3942" y2="-1.0414" width="0.1524" layer="21" curve="-67"/>
<wire x1="2.0066" y1="2.6162" x2="4.4704" y2="0.8636" width="0.1524" layer="21" curve="-71"/>
<wire x1="-1.9812" y1="2.4892" x2="1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.4892" x2="1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.4892" x2="-2.0066" y2="2.4892" width="0.1524" layer="51" curve="-180"/>
<wire x1="1.9812" y1="2.4892" x2="2.0066" y2="-2.4892" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="CASE_267-05_ONS">
<pad name="1" x="0" y="0" drill="1.5494" diameter="2.0574" shape="square"/>
<pad name="2" x="19.9136" y="0" drill="1.5494" diameter="2.0574" rot="R180"/>
<wire x1="14.7066" y1="2.6416" x2="22.4536" y2="2.6416" width="0.1524" layer="47"/>
<wire x1="22.4536" y1="2.6416" x2="22.8346" y2="2.6416" width="0.1524" layer="47"/>
<wire x1="14.7066" y1="-2.6416" x2="22.4536" y2="-2.6416" width="0.1524" layer="47"/>
<wire x1="22.4536" y1="-2.6416" x2="22.8346" y2="-2.6416" width="0.1524" layer="47"/>
<wire x1="22.4536" y1="2.6416" x2="22.4536" y2="-2.6416" width="0.1524" layer="47"/>
<wire x1="22.4536" y1="2.6416" x2="22.3266" y2="2.3876" width="0.1524" layer="47"/>
<wire x1="22.4536" y1="2.6416" x2="22.5806" y2="2.3876" width="0.1524" layer="47"/>
<wire x1="22.3266" y1="2.3876" x2="22.5806" y2="2.3876" width="0.1524" layer="47"/>
<wire x1="22.4536" y1="-2.6416" x2="22.3266" y2="-2.3876" width="0.1524" layer="47"/>
<wire x1="22.4536" y1="-2.6416" x2="22.5806" y2="-2.3876" width="0.1524" layer="47"/>
<wire x1="22.3266" y1="-2.3876" x2="22.5806" y2="-2.3876" width="0.1524" layer="47"/>
<wire x1="0" y1="0" x2="0" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="0" y1="-3.9116" x2="0" y2="-4.318" width="0.1524" layer="47"/>
<wire x1="19.9136" y1="0" x2="19.9136" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="19.9136" y1="-3.9116" x2="19.9136" y2="-4.318" width="0.1524" layer="47"/>
<wire x1="0" y1="-3.9116" x2="19.9136" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="0" y1="-3.9116" x2="0.254" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="0" y1="-3.9116" x2="0.254" y2="-4.064" width="0.1524" layer="47"/>
<wire x1="0.254" y1="-3.81" x2="0.254" y2="-4.064" width="0.1524" layer="47"/>
<wire x1="19.9136" y1="-3.9116" x2="19.6596" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="19.9136" y1="-3.9116" x2="19.6596" y2="-4.064" width="0.1524" layer="47"/>
<wire x1="19.6596" y1="-3.81" x2="19.6596" y2="-4.064" width="0.1524" layer="47"/>
<wire x1="5.207" y1="2.6416" x2="5.207" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="5.207" y1="3.9116" x2="5.207" y2="4.318" width="0.1524" layer="47"/>
<wire x1="14.7066" y1="2.6416" x2="14.7066" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="14.7066" y1="3.9116" x2="14.7066" y2="4.318" width="0.1524" layer="47"/>
<wire x1="5.207" y1="3.9116" x2="14.7066" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="5.207" y1="3.9116" x2="5.461" y2="4.064" width="0.1524" layer="47"/>
<wire x1="5.207" y1="3.9116" x2="5.461" y2="3.81" width="0.1524" layer="47"/>
<wire x1="5.461" y1="4.064" x2="5.461" y2="3.81" width="0.1524" layer="47"/>
<wire x1="14.7066" y1="3.9116" x2="14.4526" y2="4.064" width="0.1524" layer="47"/>
<wire x1="14.7066" y1="3.9116" x2="14.4526" y2="3.81" width="0.1524" layer="47"/>
<wire x1="14.4526" y1="4.064" x2="14.4526" y2="3.81" width="0.1524" layer="47"/>
<text x="-5.6134" y="-7.7216" size="1.27" layer="47" ratio="6" rot="SR0">Pin 1 Pad Style: SX81Y81D61P</text>
<text x="-6.4008" y="-9.652" size="1.27" layer="47" ratio="6" rot="SR0">Default Pad Style: EX81Y81D61P</text>
<text x="-5.4356" y="-11.5316" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Pad Style: OX60Y90D30P</text>
<text x="-5.4356" y="-13.462" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Pad Style: OX90Y60D30P</text>
<text x="22.9616" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.209in/5.309mm</text>
<text x="5.6388" y="-5.08" size="0.635" layer="47" ratio="4" rot="SR0">0.784in/19.914mm</text>
<text x="6.5024" y="4.4196" size="0.635" layer="47" ratio="4" rot="SR0">0.374in/9.5mm</text>
<wire x1="-1.4224" y1="0" x2="-2.4384" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.4384" y1="0" x2="-2.6924" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.4384" y1="0.635" x2="-2.4384" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.4384" y1="0" x2="-2.4384" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.4384" y1="0" x2="-1.6764" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.4384" y1="0" x2="-1.6764" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.4384" y1="0" x2="-1.6764" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.4384" y1="0" x2="-1.6764" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.4384" y1="0" x2="-1.6764" y2="0.127" width="0.1524" layer="21"/>
<wire x1="-2.4384" y1="0" x2="-1.6764" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.4384" y1="0" x2="-1.6764" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-2.4384" y1="0" x2="-1.6764" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.4384" y1="0" x2="-1.6764" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.4384" y1="0" x2="-1.6764" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="0.635" x2="-1.6764" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.794" x2="14.8336" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="14.8336" y1="-2.794" x2="14.8336" y2="2.794" width="0.1524" layer="21"/>
<wire x1="14.8336" y1="2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0" x2="-2.4384" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="0" x2="-2.6924" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="0.635" x2="-2.4384" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="0" x2="-2.4384" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="0" x2="-1.6764" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="0" x2="-1.6764" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="0" x2="-1.6764" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="0" x2="-1.6764" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="0" x2="-1.6764" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="0" x2="-1.6764" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="0" x2="-1.6764" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="0" x2="-1.6764" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="0" x2="-1.6764" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="0" x2="-1.6764" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.6764" y1="0.635" x2="-1.6764" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="0" y1="0" x2="5.207" y2="0" width="0.1524" layer="51"/>
<wire x1="19.9136" y1="0" x2="14.7066" y2="0" width="0.1524" layer="51"/>
<wire x1="5.207" y1="-2.6416" x2="14.7066" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="14.7066" y1="-2.6416" x2="14.7066" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="14.7066" y1="2.6416" x2="5.207" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="5.207" y1="2.6416" x2="5.207" y2="-2.6416" width="0.1524" layer="51"/>
<text x="6.6802" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="8.2296" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="RES">
<pin name="1" x="0" y="0" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="12.7" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.6162" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-2.1844" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
<text x="-2.6162" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-2.1844" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
<text x="-2.6162" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-2.1844" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
<text x="-2.6162" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-2.1844" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
<text x="-2.6162" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-2.1844" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
<text x="-2.6162" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-2.1844" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
<wire x1="3.175" y1="1.27" x2="4.445" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="6.985" y1="-1.27" x2="8.255" y2="1.27" width="0.2032" layer="94"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.175" y2="1.27" width="0.2032" layer="94"/>
<wire x1="9.525" y1="-1.27" x2="10.16" y2="0" width="0.2032" layer="94"/>
<text x="-2.6162" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-2.1844" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
<symbol name="CAPH">
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="3.4798" y1="0" x2="3.4798" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="4.1148" y2="1.905" width="0.2032" layer="94"/>
<text x="-5.1562" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-4.0894" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
<text x="-5.1562" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-4.0894" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
<text x="-5.1562" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-4.0894" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
<text x="-5.1562" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-4.0894" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
<text x="-5.1562" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-4.0894" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
<text x="-5.1562" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-4.0894" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
<text x="-5.1562" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-4.0894" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
<text x="-5.1562" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-4.0894" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
<wire x1="3.4798" y1="-1.905" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="-1.905" x2="4.1148" y2="0" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<text x="-5.1562" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-4.0894" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
<symbol name="IND">
<pin name="1" x="15.24" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.08" y1="1.27" x2="7.62" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="2.54" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="7.62" y1="1.27" x2="10.16" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="10.16" y1="1.27" x2="12.7" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<text x="-1.9812" y="-4.2672" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-0.9144" y="3.3528" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
<symbol name="TRANS_P-MOSFET_1G_2S_3D">
<pin name="D" x="7.62" y="5.08" visible="pin" length="short" direction="pas" rot="R270"/>
<pin name="S" x="7.62" y="-5.08" visible="pin" length="short" direction="pas" rot="R90"/>
<pin name="G" x="0" y="0" visible="pin" length="short" direction="pas"/>
<wire x1="2.54" y1="0" x2="4.572" y2="0" width="0.2032" layer="94"/>
<wire x1="4.572" y1="-2.54" x2="4.572" y2="2.54" width="0.2032" layer="94"/>
<wire x1="5.08" y1="-0.508" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="0.508" width="0.2032" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-2.032" width="0.2032" layer="94"/>
<wire x1="5.08" y1="-2.032" x2="5.08" y2="-1.524" width="0.2032" layer="94"/>
<wire x1="5.08" y1="1.524" x2="5.08" y2="2.032" width="0.2032" layer="94"/>
<wire x1="5.08" y1="2.032" x2="5.08" y2="2.54" width="0.2032" layer="94"/>
<wire x1="5.08" y1="0" x2="6.858" y2="0" width="0.2032" layer="94"/>
<wire x1="5.08" y1="-2.032" x2="6.8326" y2="-2.032" width="0.2032" layer="94"/>
<wire x1="6.8326" y1="-2.032" x2="6.858" y2="-2.032" width="0.2032" layer="94"/>
<wire x1="6.858" y1="-2.54" x2="6.858" y2="0" width="0.2032" layer="94"/>
<wire x1="6.858" y1="-2.54" x2="7.5946" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="7.5946" y1="-2.54" x2="7.6454" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="7.6454" y1="-2.54" x2="8.382" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="5.08" y1="2.032" x2="6.858" y2="2.032" width="0.2032" layer="94"/>
<wire x1="8.382" y1="-2.54" x2="8.382" y2="2.54" width="0.2032" layer="94"/>
<wire x1="8.89" y1="-0.508" x2="7.874" y2="-0.508" width="0.2032" layer="94"/>
<wire x1="6.858" y1="2.54" x2="7.5946" y2="2.54" width="0.2032" layer="94"/>
<wire x1="7.5946" y1="2.54" x2="7.6454" y2="2.54" width="0.2032" layer="94"/>
<wire x1="7.6454" y1="2.54" x2="8.382" y2="2.54" width="0.2032" layer="94"/>
<wire x1="6.858" y1="2.032" x2="6.858" y2="2.54" width="0.2032" layer="94"/>
<wire x1="7.6454" y1="2.54" x2="7.5946" y2="2.54" width="0.508" layer="94" curve="-180"/>
<wire x1="7.5946" y1="2.54" x2="7.6454" y2="2.54" width="0.508" layer="94" curve="-180"/>
<wire x1="7.6454" y1="-2.54" x2="7.5946" y2="-2.54" width="0.508" layer="94" curve="-180"/>
<wire x1="7.5946" y1="-2.54" x2="7.6454" y2="-2.54" width="0.508" layer="94" curve="-180"/>
<wire x1="6.8834" y1="-2.032" x2="6.8326" y2="-2.032" width="0.508" layer="94" curve="-180"/>
<wire x1="6.8326" y1="-2.032" x2="6.8834" y2="-2.032" width="0.508" layer="94" curve="-180"/>
<wire x1="10.16" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-180"/>
<polygon width="0.0254" layer="94">
<vertex x="5.842" y="0.508"/>
<vertex x="6.858" y="0"/>
<vertex x="5.842" y="-0.508"/>
</polygon>
<polygon width="0.0254" layer="94">
<vertex x="8.89" y="0.508"/>
<vertex x="7.874" y="0.508"/>
<vertex x="8.382" y="-0.508"/>
</polygon>
<text x="11.43" y="0.635" size="2.54" layer="95" ratio="10" rot="SR0">&gt;Name</text>
<text x="11.43" y="-3.81" size="2.54" layer="96" ratio="10" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="1N5406RLG">
<pin name="CATHODE" x="0" y="0" length="short" direction="pas"/>
<pin name="ANODE" x="17.78" y="0" length="short" direction="pas" rot="R180"/>
<wire x1="2.54" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="15.24" y1="0" x2="10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="1.27" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-1.27" x2="10.16" y2="1.27" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-1.27" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="1.27" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="1.27" x2="6.985" y2="1.905" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="8.255" y2="-1.905" width="0.1524" layer="94"/>
<text x="4.1656" y="4.0386" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RT" prefix="R">
<gates>
<gate name="A" symbol="RES" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="YAG_MF25_YAG">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MFR-25FBF52-90K9" constant="no"/>
<attribute name="MFR_NAME" value="Yageo" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CVCC" prefix="C">
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAP_WCAP-ATG8_05.0X11.0_WRE">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="860010672004" constant="no"/>
<attribute name="MFR_NAME" value="Wurth Electronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R_ADJ" prefix="R">
<gates>
<gate name="A" symbol="RES" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="STA_RNF14_STP">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RNF14FTD3K40" constant="no"/>
<attribute name="MFR_NAME" value="Stackpole International" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R_SEN" prefix="R">
<gates>
<gate name="A" symbol="RES" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="STA_MPR5_STP">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MPR5JB10L0" constant="no"/>
<attribute name="MFR_NAME" value="Stackpole International" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L1" prefix="L">
<gates>
<gate name="A" symbol="IND" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="IND_TAIYO_NRS6020_TAY">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="NRS6020T0R8NMGG" constant="no"/>
<attribute name="MFR_NAME" value="Taiyo Yuden" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R_3" prefix="R">
<gates>
<gate name="A" symbol="RES" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RES_CMF50_VIS">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CMF5066R500FHEB" constant="no"/>
<attribute name="MFR_NAME" value="Vishay" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C1" prefix="C">
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="G-21_MUR">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="GRM2165C1H332JA01D" constant="no"/>
<attribute name="MFR_NAME" value="Murata" constant="no"/>
</technology>
</technologies>
</device>
<device name="G-21_MUR-M" package="G-21_MUR-M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="GRM2165C1H332JA01D" constant="no"/>
<attribute name="MFR_NAME" value="Murata" constant="no"/>
</technology>
</technologies>
</device>
<device name="G-21_MUR-L" package="G-21_MUR-L">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="GRM2165C1H332JA01D" constant="no"/>
<attribute name="MFR_NAME" value="Murata" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R_FB2" prefix="R">
<gates>
<gate name="A" symbol="RES" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="STA_CF14_STP">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CF14JT10K0" constant="no"/>
<attribute name="MFR_NAME" value="Stackpole International" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C2" prefix="C">
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="U2-D_NCH">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="UCB1V0R1MCL1GS" constant="no"/>
<attribute name="MFR_NAME" value="Nichicon" constant="no"/>
</technology>
</technologies>
</device>
<device name="U2-D_NCH-M" package="U2-D_NCH-M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="UCB1V0R1MCL1GS" constant="no"/>
<attribute name="MFR_NAME" value="Nichicon" constant="no"/>
</technology>
</technologies>
</device>
<device name="U2-D_NCH-L" package="U2-D_NCH-L">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="UCB1V0R1MCL1GS" constant="no"/>
<attribute name="MFR_NAME" value="Nichicon" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="COUT" prefix="C">
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAP_PAN_10X20_PAN">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="EEUFR1V561B" constant="no"/>
<attribute name="MFR_NAME" value="Panasonic" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOSFET" prefix="Q">
<gates>
<gate name="A" symbol="TRANS_P-MOSFET_1G_2S_3D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23_DMP2123L_DIO">
<connects>
<connect gate="A" pin="D" pad="2"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="DMP2123L-7" constant="no"/>
<attribute name="MFR_NAME" value="Diodes Inc" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT-23_DMP2123L_DIO-M" package="SOT-23_DMP2123L_DIO-M">
<connects>
<connect gate="A" pin="D" pad="2"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="DMP2123L-7" constant="no"/>
<attribute name="MFR_NAME" value="Diodes Inc" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT-23_DMP2123L_DIO-L" package="SOT-23_DMP2123L_DIO-L">
<connects>
<connect gate="A" pin="D" pad="2"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="DMP2123L-7" constant="no"/>
<attribute name="MFR_NAME" value="Diodes Inc" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RFB1" prefix="R">
<gates>
<gate name="A" symbol="RES" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="STA_CF14_STP">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CF14JT1K00" constant="no"/>
<attribute name="MFR_NAME" value="Stackpole International" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C_IN" prefix="C">
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAP_5X11_WRE">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="860160472004" constant="no"/>
<attribute name="MFR_NAME" value="Wurth Electronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C_BYP" prefix="C">
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAP_FG26_TDK">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FG26X7R1E105KNT06" constant="no"/>
<attribute name="MFR_NAME" value="TDK" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C_ADJ" prefix="C">
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAP_VY1_Y5U_9X5X13-10_VIS">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="VY1102M31Y5UC63V0" constant="no"/>
<attribute name="MFR_NAME" value="Vishay" constant="no"/>
<attribute name="TYPE" value="Ceramic Capacitors" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE" prefix="U">
<gates>
<gate name="A" symbol="1N5406RLG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CASE_267-05_ONS">
<connects>
<connect gate="A" pin="ANODE" pad="2"/>
<connect gate="A" pin="CATHODE" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="1N5406RLG" constant="no"/>
<attribute name="MFR_NAME" value="onsemi" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="98" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
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
<part name="U$1" library="LM25085" deviceset="LM25085MM/NOPB" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="DINA3_L" device="" value="Buck Convertor"/>
<part name="90.9KOHM" library="that library" deviceset="RT" device=""/>
<part name="0.47UF" library="that library" deviceset="CVCC" device=""/>
<part name="2.1KOHM" library="that library" deviceset="R_ADJ" device=""/>
<part name="0.01OHM" library="that library" deviceset="R_SEN" device=""/>
<part name="757NH" library="that library" deviceset="L1" device=""/>
<part name="66.5KOHM" library="that library" deviceset="R_3" device=""/>
<part name="3300PF" library="that library" deviceset="C1" device=""/>
<part name="10KOHM" library="that library" deviceset="R_FB2" device=""/>
<part name="0.1UF" library="that library" deviceset="C2" device=""/>
<part name="560UF" library="that library" deviceset="COUT" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="INPUT" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="OUTPUT" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="Q1" library="that library" deviceset="MOSFET" device=""/>
<part name="1KOHM" library="that library" deviceset="RFB1" device=""/>
<part name="24UF" library="that library" deviceset="C_IN" device=""/>
<part name="1UF" library="that library" deviceset="C_BYP" device=""/>
<part name="1000PF" library="that library" deviceset="C_ADJ" device=""/>
<part name="U1" library="that library" deviceset="DIODE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="110" y="67" size="1.778" layer="95">2.1kohm</text>
</plain>
<instances>
<instance part="U$1" gate="A" x="34.82" y="77.18" smashed="yes">
<attribute name="NAME" x="50.4156" y="83.7586" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="59.9406" y="83.7586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-73.66" y="-99.06" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="213.36" y="-99.06" smashed="yes">
<attribute name="LAST_DATE_TIME" x="226.06" y="-97.79" size="2.54" layer="94"/>
<attribute name="SHEET" x="299.72" y="-97.79" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="231.14" y="-80.01" size="2.54" layer="94"/>
</instance>
<instance part="90.9KOHM" gate="A" x="59" y="101" smashed="yes">
<attribute name="VALUE" x="56.3838" y="95.4628" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="56.8156" y="103.0828" size="3.4798" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="56.3838" y="95.4628" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="56.8156" y="103.0828" size="3.4798" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="56.3838" y="95.4628" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="56.8156" y="103.0828" size="3.4798" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="56.3838" y="95.4628" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="56.8156" y="103.0828" size="3.4798" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="56.3838" y="95.4628" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="56.8156" y="103.0828" size="3.4798" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="0.47UF" gate="A" x="101.644" y="74.625" smashed="yes" rot="R180">
<attribute name="VALUE" x="106.8002" y="80.1622" size="3.4798" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="105.7334" y="72.5422" size="3.4798" layer="95" ratio="10" rot="SR180"/>
<attribute name="VALUE" x="106.8002" y="80.1622" size="3.4798" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="105.7334" y="72.5422" size="3.4798" layer="95" ratio="10" rot="SR180"/>
<attribute name="VALUE" x="106.8002" y="80.1622" size="3.4798" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="105.7334" y="72.5422" size="3.4798" layer="95" ratio="10" rot="SR180"/>
<attribute name="VALUE" x="106.8002" y="80.1622" size="3.4798" layer="96" ratio="10" rot="SR180"/>
</instance>
<instance part="2.1KOHM" gate="A" x="107.57" y="65.938" smashed="yes">
<attribute name="VALUE" x="104.9538" y="60.4008" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="104.9538" y="60.4008" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="104.9538" y="60.4008" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="104.9538" y="60.4008" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="104.9538" y="60.4008" size="3.4798" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="0.01OHM" gate="A" x="107.589" y="52.158" smashed="yes" rot="R180">
<attribute name="VALUE" x="110.2052" y="57.6952" size="3.4798" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="109.7734" y="50.0752" size="3.4798" layer="95" ratio="10" rot="SR180"/>
<attribute name="VALUE" x="110.2052" y="57.6952" size="3.4798" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="109.7734" y="50.0752" size="3.4798" layer="95" ratio="10" rot="SR180"/>
<attribute name="VALUE" x="110.2052" y="57.6952" size="3.4798" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="109.7734" y="50.0752" size="3.4798" layer="95" ratio="10" rot="SR180"/>
<attribute name="VALUE" x="110.2052" y="57.6952" size="3.4798" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="109.7734" y="50.0752" size="3.4798" layer="95" ratio="10" rot="SR180"/>
<attribute name="VALUE" x="110.2052" y="57.6952" size="3.4798" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="109.7734" y="50.0752" size="3.4798" layer="95" ratio="10" rot="SR180"/>
</instance>
<instance part="757NH" gate="A" x="105" y="20" smashed="yes">
<attribute name="VALUE" x="103.0188" y="15.7328" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="104.0856" y="23.3528" size="3.4798" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="66.5KOHM" gate="A" x="105" y="4" smashed="yes">
<attribute name="VALUE" x="102.3838" y="-1.5372" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="102.8156" y="6.0828" size="3.4798" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="102.3838" y="-1.5372" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="102.8156" y="6.0828" size="3.4798" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="102.3838" y="-1.5372" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="102.8156" y="6.0828" size="3.4798" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="102.3838" y="-1.5372" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="102.8156" y="6.0828" size="3.4798" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="102.3838" y="-1.5372" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="102.8156" y="6.0828" size="3.4798" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="3300PF" gate="A" x="123" y="4" smashed="yes">
<attribute name="VALUE" x="117.8438" y="-1.5372" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="118.9106" y="6.0828" size="3.4798" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="117.8438" y="-1.5372" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="118.9106" y="6.0828" size="3.4798" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="117.8438" y="-1.5372" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="118.9106" y="6.0828" size="3.4798" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="117.8438" y="-1.5372" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="118.9106" y="6.0828" size="3.4798" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="117.8438" y="-1.5372" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="118.9106" y="6.0828" size="3.4798" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="117.8438" y="-1.5372" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="118.9106" y="6.0828" size="3.4798" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="10KOHM" gate="A" x="151" y="7" smashed="yes" rot="R270">
<attribute name="VALUE" x="145.4628" y="9.6162" size="3.4798" layer="96" ratio="10" rot="SR270"/>
<attribute name="NAME" x="153.0828" y="9.1844" size="3.4798" layer="95" ratio="10" rot="SR270"/>
<attribute name="VALUE" x="145.4628" y="9.6162" size="3.4798" layer="96" ratio="10" rot="SR270"/>
<attribute name="NAME" x="153.0828" y="9.1844" size="3.4798" layer="95" ratio="10" rot="SR270"/>
<attribute name="VALUE" x="145.4628" y="9.6162" size="3.4798" layer="96" ratio="10" rot="SR270"/>
<attribute name="NAME" x="153.0828" y="9.1844" size="3.4798" layer="95" ratio="10" rot="SR270"/>
<attribute name="VALUE" x="145.4628" y="9.6162" size="3.4798" layer="96" ratio="10" rot="SR270"/>
<attribute name="NAME" x="153.0828" y="9.1844" size="3.4798" layer="95" ratio="10" rot="SR270"/>
<attribute name="VALUE" x="145.4628" y="9.6162" size="3.4798" layer="96" ratio="10" rot="SR270"/>
<attribute name="NAME" x="153.0828" y="9.1844" size="3.4798" layer="95" ratio="10" rot="SR270"/>
</instance>
<instance part="0.1UF" gate="A" x="117" y="-4" smashed="yes" rot="R270">
<attribute name="VALUE" x="111.4628" y="1.1562" size="3.4798" layer="96" ratio="10" rot="SR270"/>
<attribute name="NAME" x="119.0828" y="0.0894" size="3.4798" layer="95" ratio="10" rot="SR270"/>
<attribute name="VALUE" x="111.4628" y="1.1562" size="3.4798" layer="96" ratio="10" rot="SR270"/>
<attribute name="NAME" x="119.0828" y="0.0894" size="3.4798" layer="95" ratio="10" rot="SR270"/>
<attribute name="VALUE" x="111.4628" y="1.1562" size="3.4798" layer="96" ratio="10" rot="SR270"/>
<attribute name="NAME" x="119.0828" y="0.0894" size="3.4798" layer="95" ratio="10" rot="SR270"/>
<attribute name="VALUE" x="111.4628" y="1.1562" size="3.4798" layer="96" ratio="10" rot="SR270"/>
<attribute name="NAME" x="119.0828" y="0.0894" size="3.4798" layer="95" ratio="10" rot="SR270"/>
<attribute name="VALUE" x="111.4628" y="1.1562" size="3.4798" layer="96" ratio="10" rot="SR270"/>
<attribute name="NAME" x="119.0828" y="0.0894" size="3.4798" layer="95" ratio="10" rot="SR270"/>
<attribute name="VALUE" x="111.4628" y="1.1562" size="3.4798" layer="96" ratio="10" rot="SR270"/>
<attribute name="NAME" x="119.0828" y="0.0894" size="3.4798" layer="95" ratio="10" rot="SR270"/>
</instance>
<instance part="560UF" gate="A" x="188" y="15" smashed="yes" rot="R270">
<attribute name="VALUE" x="182.4628" y="20.1562" size="3.4798" layer="96" ratio="10" rot="SR270"/>
<attribute name="NAME" x="190.0828" y="19.0894" size="3.4798" layer="95" ratio="10" rot="SR270"/>
<attribute name="VALUE" x="182.4628" y="20.1562" size="3.4798" layer="96" ratio="10" rot="SR270"/>
<attribute name="NAME" x="190.0828" y="19.0894" size="3.4798" layer="95" ratio="10" rot="SR270"/>
<attribute name="VALUE" x="182.4628" y="20.1562" size="3.4798" layer="96" ratio="10" rot="SR270"/>
<attribute name="NAME" x="190.0828" y="19.0894" size="3.4798" layer="95" ratio="10" rot="SR270"/>
<attribute name="VALUE" x="182.4628" y="20.1562" size="3.4798" layer="96" ratio="10" rot="SR270"/>
<attribute name="NAME" x="190.0828" y="19.0894" size="3.4798" layer="95" ratio="10" rot="SR270"/>
<attribute name="VALUE" x="182.4628" y="20.1562" size="3.4798" layer="96" ratio="10" rot="SR270"/>
<attribute name="NAME" x="190.0828" y="19.0894" size="3.4798" layer="95" ratio="10" rot="SR270"/>
<attribute name="VALUE" x="182.4628" y="20.1562" size="3.4798" layer="96" ratio="10" rot="SR270"/>
<attribute name="NAME" x="190.0828" y="19.0894" size="3.4798" layer="95" ratio="10" rot="SR270"/>
</instance>
<instance part="GND1" gate="1" x="144.78" y="96.52" smashed="yes">
<attribute name="VALUE" x="142.24" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="106.934" y="89.154" smashed="yes">
<attribute name="VALUE" x="104.394" y="86.614" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="151.114" y="-78.74" smashed="yes">
<attribute name="VALUE" x="148.574" y="-81.28" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="38.1" y="66.04" smashed="yes">
<attribute name="VALUE" x="35.56" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="97" y="-27" smashed="yes">
<attribute name="VALUE" x="94.46" y="-29.54" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="188" y="3" smashed="yes">
<attribute name="VALUE" x="185.46" y="0.46" size="1.778" layer="96"/>
</instance>
<instance part="INPUT" gate="G$1" x="160.02" y="81.28" smashed="yes">
<attribute name="NAME" x="153.67" y="86.995" size="1.778" layer="95"/>
<attribute name="VALUE" x="153.67" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="OUTPUT" gate="G$1" x="203.2" y="12.7" smashed="yes">
<attribute name="VALUE" x="196.85" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="A" x="87" y="40" smashed="yes" rot="MR180">
<attribute name="NAME" x="98.43" y="39.365" size="2.54" layer="95" ratio="10" rot="SMR180"/>
<attribute name="VALUE" x="98.43" y="43.81" size="2.54" layer="96" ratio="10" rot="SMR180"/>
</instance>
<instance part="1KOHM" gate="A" x="151" y="-70" smashed="yes" rot="R90">
<attribute name="VALUE" x="156.5372" y="-72.6162" size="3.4798" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="148.9172" y="-72.1844" size="3.4798" layer="95" ratio="10" rot="SR90"/>
<attribute name="VALUE" x="156.5372" y="-72.6162" size="3.4798" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="148.9172" y="-72.1844" size="3.4798" layer="95" ratio="10" rot="SR90"/>
<attribute name="VALUE" x="156.5372" y="-72.6162" size="3.4798" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="148.9172" y="-72.1844" size="3.4798" layer="95" ratio="10" rot="SR90"/>
<attribute name="VALUE" x="156.5372" y="-72.6162" size="3.4798" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="148.9172" y="-72.1844" size="3.4798" layer="95" ratio="10" rot="SR90"/>
<attribute name="VALUE" x="156.5372" y="-72.6162" size="3.4798" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="148.9172" y="-72.1844" size="3.4798" layer="95" ratio="10" rot="SR90"/>
<attribute name="VALUE" x="156.5372" y="-72.6162" size="3.4798" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="148.9172" y="-72.1844" size="3.4798" layer="95" ratio="10" rot="SR90"/>
<attribute name="VALUE" x="156.5372" y="-72.6162" size="3.4798" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="148.9172" y="-72.1844" size="3.4798" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="24UF" gate="A" x="138" y="83" smashed="yes" rot="R90">
<attribute name="VALUE" x="143.5372" y="77.8438" size="3.4798" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="135.9172" y="78.9106" size="3.4798" layer="95" ratio="10" rot="SR90"/>
<attribute name="VALUE" x="143.5372" y="77.8438" size="3.4798" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="135.9172" y="78.9106" size="3.4798" layer="95" ratio="10" rot="SR90"/>
<attribute name="VALUE" x="143.5372" y="77.8438" size="3.4798" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="135.9172" y="78.9106" size="3.4798" layer="95" ratio="10" rot="SR90"/>
<attribute name="VALUE" x="143.5372" y="77.8438" size="3.4798" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="135.9172" y="78.9106" size="3.4798" layer="95" ratio="10" rot="SR90"/>
<attribute name="VALUE" x="143.5372" y="77.8438" size="3.4798" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="135.9172" y="78.9106" size="3.4798" layer="95" ratio="10" rot="SR90"/>
<attribute name="VALUE" x="143.5372" y="77.8438" size="3.4798" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="135.9172" y="78.9106" size="3.4798" layer="95" ratio="10" rot="SR90"/>
<attribute name="VALUE" x="143.5372" y="77.8438" size="3.4798" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="135.9172" y="78.9106" size="3.4798" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="1UF" gate="A" x="115" y="84" smashed="yes" rot="R90">
<attribute name="VALUE" x="120.5372" y="78.8438" size="3.4798" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="112.9172" y="79.9106" size="3.4798" layer="95" ratio="10" rot="SR90"/>
<attribute name="VALUE" x="120.5372" y="78.8438" size="3.4798" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="112.9172" y="79.9106" size="3.4798" layer="95" ratio="10" rot="SR90"/>
<attribute name="VALUE" x="120.5372" y="78.8438" size="3.4798" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="112.9172" y="79.9106" size="3.4798" layer="95" ratio="10" rot="SR90"/>
<attribute name="VALUE" x="120.5372" y="78.8438" size="3.4798" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="112.9172" y="79.9106" size="3.4798" layer="95" ratio="10" rot="SR90"/>
<attribute name="VALUE" x="120.5372" y="78.8438" size="3.4798" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="112.9172" y="79.9106" size="3.4798" layer="95" ratio="10" rot="SR90"/>
<attribute name="VALUE" x="120.5372" y="78.8438" size="3.4798" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="112.9172" y="79.9106" size="3.4798" layer="95" ratio="10" rot="SR90"/>
<attribute name="VALUE" x="120.5372" y="78.8438" size="3.4798" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="112.9172" y="79.9106" size="3.4798" layer="95" ratio="10" rot="SR90"/>
<attribute name="VALUE" x="120.5372" y="78.8438" size="3.4798" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="112.9172" y="79.9106" size="3.4798" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="1000PF" gate="A" x="110.998" y="74.676" smashed="yes">
<attribute name="VALUE" x="105.8418" y="69.1388" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="106.9086" y="76.7588" size="3.4798" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="105.8418" y="69.1388" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="106.9086" y="76.7588" size="3.4798" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="105.8418" y="69.1388" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="106.9086" y="76.7588" size="3.4798" layer="95" ratio="10" rot="SR0"/>
<attribute name="NAME" x="106.9086" y="76.7588" size="3.4798" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="U1" gate="A" x="97" y="-5" smashed="yes" rot="R270">
<attribute name="NAME" x="101.0386" y="-9.1656" size="2.0828" layer="95" ratio="6" rot="SR270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$4" class="0">
<segment>
<pinref part="90.9KOHM" gate="A" pin="1"/>
<wire x1="59" y1="101" x2="17" y2="101" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="RT"/>
<wire x1="17" y1="101" x2="17" y2="74.64" width="0.1524" layer="91"/>
<wire x1="17" y1="74.64" x2="37.36" y2="74.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="0.47UF" gate="A" pin="2"/>
<pinref part="U$1" gate="A" pin="VCC"/>
<wire x1="94.024" y1="74.625" x2="94.024" y2="74.64" width="0.1524" layer="91"/>
<wire x1="94.024" y1="74.64" x2="93.24" y2="74.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="757NH" gate="A" pin="2"/>
<pinref part="66.5KOHM" gate="A" pin="1"/>
<wire x1="105" y1="20" x2="105" y2="4" width="0.1524" layer="91"/>
<pinref part="Q1" gate="A" pin="D"/>
<wire x1="94.62" y1="34.92" x2="94.62" y2="20" width="0.1524" layer="91"/>
<wire x1="94.62" y1="20" x2="105" y2="20" width="0.1524" layer="91"/>
<junction x="105" y="20"/>
<pinref part="U1" gate="A" pin="CATHODE"/>
<wire x1="105" y1="4" x2="105" y2="-5" width="0.1524" layer="91"/>
<wire x1="105" y1="-5" x2="97" y2="-5" width="0.1524" layer="91"/>
<junction x="105" y="4"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="3300PF" gate="A" pin="1"/>
<pinref part="66.5KOHM" gate="A" pin="2"/>
<wire x1="123" y1="4" x2="117.7" y2="4" width="0.1524" layer="91"/>
<pinref part="0.1UF" gate="A" pin="1"/>
<wire x1="117" y1="-4" x2="117" y2="4" width="0.1524" layer="91"/>
<wire x1="117" y1="4" x2="117.7" y2="4" width="0.1524" layer="91"/>
<junction x="117.7" y="4"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="757NH" gate="A" pin="1"/>
<pinref part="3300PF" gate="A" pin="2"/>
<wire x1="120.24" y1="20" x2="130.62" y2="20" width="0.1524" layer="91"/>
<wire x1="130.62" y1="20" x2="130.62" y2="4" width="0.1524" layer="91"/>
<pinref part="10KOHM" gate="A" pin="1"/>
<wire x1="120.24" y1="20" x2="151" y2="20" width="0.1524" layer="91"/>
<junction x="120.24" y="20"/>
<wire x1="151" y1="7" x2="151" y2="20" width="0.1524" layer="91"/>
<wire x1="151" y1="20" x2="195" y2="20" width="0.1524" layer="91"/>
<wire x1="195" y1="17.62" x2="195" y2="20" width="0.1524" layer="91"/>
<junction x="195" y="20"/>
<junction x="151" y="20"/>
<pinref part="OUTPUT" gate="G$1" pin="1"/>
<wire x1="195" y1="20" x2="195" y2="15.24" width="0.1524" layer="91"/>
<wire x1="195" y1="15.24" x2="200.66" y2="15.24" width="0.1524" layer="91"/>
<pinref part="560UF" gate="A" pin="1"/>
<wire x1="200.66" y1="15.24" x2="200.66" y2="15" width="0.1524" layer="91"/>
<wire x1="200.66" y1="15" x2="188" y2="15" width="0.1524" layer="91"/>
<junction x="200.66" y="15.24"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="A" pin="GND"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="37.36" y1="69.56" x2="38.1" y2="69.56" width="0.1524" layer="91"/>
<wire x1="38.1" y1="69.56" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="560UF" gate="A" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="188" y1="7.38" x2="188" y2="5.54" width="0.1524" layer="91"/>
<pinref part="OUTPUT" gate="G$1" pin="2"/>
<wire x1="200.66" y1="10" x2="200.66" y2="12.7" width="0.1524" layer="91"/>
<wire x1="200.66" y1="12.7" x2="200.66" y2="7.38" width="0.1524" layer="91"/>
<wire x1="200.66" y1="7.38" x2="188" y2="7.38" width="0.1524" layer="91"/>
<junction x="200.66" y="12.7"/>
<junction x="188" y="7.38"/>
</segment>
<segment>
<pinref part="1KOHM" gate="A" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="151" y1="-70" x2="151" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="151" y1="-76.2" x2="151.114" y2="-76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="INPUT" gate="G$1" pin="1"/>
<pinref part="24UF" gate="A" pin="2"/>
<wire x1="157.48" y1="83.82" x2="157.48" y2="90.62" width="0.1524" layer="91"/>
<wire x1="157.48" y1="90.62" x2="138" y2="90.62" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="138" y1="90.62" x2="138" y2="99.06" width="0.1524" layer="91"/>
<wire x1="138" y1="99.06" x2="144.78" y2="99.06" width="0.1524" layer="91"/>
<junction x="138" y="90.62"/>
</segment>
<segment>
<pinref part="1UF" gate="A" pin="2"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="115" y1="91.62" x2="115" y2="91.694" width="0.1524" layer="91"/>
<wire x1="115" y1="91.694" x2="106.934" y2="91.694" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="ANODE"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="97" y1="-22.78" x2="97" y2="-24.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="2.1KOHM" gate="A" pin="2"/>
<wire x1="120.27" y1="65.938" x2="194" y2="65.938" width="0.1524" layer="91"/>
<wire x1="194" y1="65.938" x2="194" y2="115" width="0.1524" layer="91"/>
<wire x1="194" y1="115" x2="-13" y2="115" width="0.1524" layer="91"/>
<wire x1="-13" y1="115" x2="-13" y2="77.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="ADJ"/>
<wire x1="-13" y1="77.18" x2="37.36" y2="77.18" width="0.1524" layer="91"/>
<pinref part="1000PF" gate="A" pin="2"/>
<wire x1="118.618" y1="74.676" x2="120.27" y2="74.676" width="0.1524" layer="91"/>
<wire x1="120.27" y1="74.676" x2="120.27" y2="65.938" width="0.1524" layer="91"/>
<junction x="120.27" y="65.938"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="A" pin="ISEN"/>
<pinref part="0.01OHM" gate="A" pin="2"/>
<wire x1="93.24" y1="69.56" x2="93.24" y2="52.158" width="0.1524" layer="91"/>
<wire x1="93.24" y1="52.158" x2="94.889" y2="52.158" width="0.1524" layer="91"/>
<pinref part="Q1" gate="A" pin="S"/>
<wire x1="94.889" y1="52.158" x2="94.889" y2="45.08" width="0.1524" layer="91"/>
<wire x1="94.889" y1="45.08" x2="94.62" y2="45.08" width="0.1524" layer="91"/>
<junction x="94.889" y="52.158"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="0.01OHM" gate="A" pin="1"/>
<pinref part="2.1KOHM" gate="A" pin="1"/>
<wire x1="107.57" y1="65.938" x2="107.589" y2="65.938" width="0.1524" layer="91"/>
<wire x1="107.589" y1="65.938" x2="107.589" y2="52.158" width="0.1524" layer="91"/>
<pinref part="INPUT" gate="G$1" pin="2"/>
<wire x1="157.48" y1="81.28" x2="157.48" y2="78" width="0.1524" layer="91"/>
<wire x1="157.48" y1="78" x2="138" y2="78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="VIN"/>
<junction x="93.24" y="77.18"/>
<pinref part="90.9KOHM" gate="A" pin="2"/>
<wire x1="93.24" y1="77.18" x2="93.24" y2="101" width="0.1524" layer="91"/>
<wire x1="93.24" y1="101" x2="71.7" y2="101" width="0.1524" layer="91"/>
<pinref part="0.47UF" gate="A" pin="1"/>
<wire x1="101.644" y1="74.625" x2="101.644" y2="76" width="0.1524" layer="91"/>
<wire x1="101.644" y1="76" x2="93" y2="76" width="0.1524" layer="91"/>
<wire x1="93" y1="76" x2="93" y2="77.18" width="0.1524" layer="91"/>
<wire x1="93" y1="77.18" x2="93.24" y2="77.18" width="0.1524" layer="91"/>
<wire x1="138" y1="78" x2="115" y2="78" width="0.1524" layer="91"/>
<wire x1="115" y1="78" x2="93.24" y2="78" width="0.1524" layer="91"/>
<wire x1="93.24" y1="78" x2="93.24" y2="77.18" width="0.1524" layer="91"/>
<wire x1="93.24" y1="85" x2="93.24" y2="77.18" width="0.1524" layer="91"/>
<pinref part="24UF" gate="A" pin="1"/>
<wire x1="138" y1="78" x2="138" y2="83" width="0.1524" layer="91"/>
<junction x="138" y="78"/>
<pinref part="1UF" gate="A" pin="1"/>
<wire x1="115" y1="78" x2="115" y2="84" width="0.1524" layer="91"/>
<junction x="115" y="78"/>
<pinref part="1000PF" gate="A" pin="1"/>
<wire x1="101.644" y1="74.625" x2="110.998" y2="74.625" width="0.1524" layer="91"/>
<wire x1="110.998" y1="74.625" x2="110.998" y2="74.676" width="0.1524" layer="91"/>
<junction x="101.644" y="74.625"/>
<wire x1="107.57" y1="65.938" x2="107.57" y2="74.676" width="0.1524" layer="91"/>
<wire x1="107.57" y1="74.676" x2="110.998" y2="74.676" width="0.1524" layer="91"/>
<junction x="107.57" y="65.938"/>
<junction x="110.998" y="74.676"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="0.1UF" gate="A" pin="2"/>
<wire x1="117" y1="-11.62" x2="117" y2="-57" width="0.1524" layer="91"/>
<pinref part="1KOHM" gate="A" pin="2"/>
<pinref part="10KOHM" gate="A" pin="2"/>
<wire x1="117" y1="-57" x2="117" y2="-57.3" width="0.1524" layer="91"/>
<wire x1="151" y1="-5.7" x2="151" y2="-57.3" width="0.1524" layer="91"/>
<wire x1="117" y1="-57" x2="148" y2="-57" width="0.1524" layer="91"/>
<wire x1="148" y1="-57" x2="151" y2="-57.3" width="0.1524" layer="91"/>
<junction x="117" y="-57"/>
<junction x="151" y="-57.3"/>
<wire x1="173" y1="-87" x2="4" y2="-87" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="FB"/>
<wire x1="4" y1="-87" x2="4" y2="72.1" width="0.1524" layer="91"/>
<wire x1="4" y1="72.1" x2="37.36" y2="72.1" width="0.1524" layer="91"/>
<wire x1="173" y1="-57.3" x2="173" y2="-87" width="0.1524" layer="91"/>
<wire x1="151" y1="-57.3" x2="173" y2="-57.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="A" pin="PGATE"/>
<wire x1="93.24" y1="72.1" x2="93.24" y2="72" width="0.1524" layer="91"/>
<wire x1="93.24" y1="72" x2="83" y2="72" width="0.1524" layer="91"/>
<pinref part="Q1" gate="A" pin="G"/>
<wire x1="83" y1="72" x2="83" y2="40" width="0.1524" layer="91"/>
<wire x1="83" y1="40" x2="87" y2="40" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
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
