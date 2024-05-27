<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.05" altunitdist="inch" altunit="inch"/>
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
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
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
<library name="FRAMES">
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="97"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="97"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="97"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="97"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="97"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="97"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="97"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="97"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="97"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="97"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="97"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="97"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="97"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="97"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="97"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="97"/>
<text x="217.17" y="15.24" size="2.54" layer="97" font="vector">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.54" layer="97" font="vector">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="97" font="vector">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="97" font="vector">Blatt:</text>
<text x="217.17" y="20.32" size="2.54" layer="96" font="vector">&gt;VALUE</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="97"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4-QUER" prefix="FRAME" uservalue="yes">
<description>&lt;h1&gt;Rahmen&lt;/h1&gt;
A4-Querformat.</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="IC-com">
<packages>
<package name="DIL20">
<wire x1="-13.97" y1="2.794" x2="-13.97" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="1.016" x2="-13.97" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-13.97" y1="-1.016" x2="-13.97" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="11.43" y1="2.794" x2="11.43" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="2.794" x2="-13.462" y2="2.794" width="0.1524" layer="21"/>
<wire x1="11.43" y1="2.794" x2="10.922" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-2.794" x2="-13.462" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-2.794" x2="10.922" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="2.794" x2="-11.938" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-13.462" y1="-2.794" x2="-11.938" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-11.938" y1="2.794" x2="-10.922" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-11.938" y1="-2.794" x2="-10.922" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="2.794" x2="-9.398" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-10.922" y1="-2.794" x2="-9.398" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="2.794" x2="-8.382" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="-2.794" x2="-8.382" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="2.794" x2="-6.858" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="-2.794" x2="-6.858" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="2.794" x2="-5.842" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-2.794" x2="-5.842" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.794" x2="-4.318" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-2.794" x2="-4.318" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="2.794" x2="-3.302" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-2.794" x2="-3.302" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="2.794" x2="-1.778" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.794" x2="-1.778" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="2.794" x2="-0.762" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-2.794" x2="-0.762" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="2.794" x2="0.762" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-2.794" x2="0.762" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="0.762" y1="2.794" x2="1.778" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-2.794" x2="1.778" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="1.778" y1="2.794" x2="3.302" y2="2.794" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-2.794" x2="3.302" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.794" x2="4.318" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-2.794" x2="4.318" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="4.318" y1="2.794" x2="5.842" y2="2.794" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-2.794" x2="5.842" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="5.842" y1="2.794" x2="6.858" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.794" x2="6.858" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.858" y1="2.794" x2="8.382" y2="2.794" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-2.794" x2="8.382" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="8.382" y1="2.794" x2="9.398" y2="2.794" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-2.794" x2="9.398" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="9.398" y1="2.794" x2="10.922" y2="2.794" width="0.1524" layer="51"/>
<wire x1="9.398" y1="-2.794" x2="10.922" y2="-2.794" width="0.1524" layer="51"/>
<pad name="20" x="-12.7" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="1" x="-12.7" y="-3.81" drill="0.8128" shape="long" rot="R90" first="yes"/>
<pad name="19" x="-10.16" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-10.16" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="10.16" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="10.16" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-12.7" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="DIL22-04">
<wire x1="-15.24" y1="4.064" x2="-15.24" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.016" x2="-15.24" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-15.24" y1="-1.016" x2="-15.24" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="12.7" y1="4.064" x2="12.7" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="4.064" x2="-14.732" y2="4.064" width="0.1524" layer="21"/>
<wire x1="12.7" y1="4.064" x2="12.192" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-4.064" x2="-14.732" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-4.064" x2="12.192" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="4.064" x2="-13.208" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-14.732" y1="-4.064" x2="-13.208" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-13.208" y1="4.064" x2="-12.192" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-13.208" y1="-4.064" x2="-12.192" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="4.064" x2="-10.668" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-12.192" y1="-4.064" x2="-10.668" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-10.668" y1="4.064" x2="-9.652" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="-4.064" x2="-9.652" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="4.064" x2="-8.128" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-9.652" y1="-4.064" x2="-8.128" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="4.064" x2="-7.112" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-4.064" x2="-7.112" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="4.064" x2="-5.588" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-4.064" x2="-5.588" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-5.588" y1="4.064" x2="-4.572" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-4.064" x2="-4.572" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="4.064" x2="-3.048" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="-4.064" x2="-3.048" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="4.064" x2="-2.032" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-4.064" x2="-2.032" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="4.064" x2="-0.508" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-4.064" x2="-0.508" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="4.064" x2="0.508" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-4.064" x2="0.508" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.064" x2="2.032" y2="4.064" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-4.064" x2="2.032" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="2.032" y1="4.064" x2="3.048" y2="4.064" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.064" x2="3.048" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.064" x2="4.572" y2="4.064" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-4.064" x2="4.572" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="4.572" y1="4.064" x2="5.588" y2="4.064" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-4.064" x2="5.588" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="5.588" y1="4.064" x2="7.112" y2="4.064" width="0.1524" layer="51"/>
<wire x1="5.588" y1="-4.064" x2="7.112" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="7.112" y1="4.064" x2="8.128" y2="4.064" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-4.064" x2="8.128" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="8.128" y1="4.064" x2="9.652" y2="4.064" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-4.064" x2="9.652" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="9.652" y1="4.064" x2="10.668" y2="4.064" width="0.1524" layer="21"/>
<wire x1="9.652" y1="-4.064" x2="10.668" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="10.668" y1="4.064" x2="12.192" y2="4.064" width="0.1524" layer="51"/>
<wire x1="10.668" y1="-4.064" x2="12.192" y2="-4.064" width="0.1524" layer="51"/>
<pad name="22" x="-13.97" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="1" x="-13.97" y="-5.08" drill="0.8128" shape="long" rot="R90" first="yes"/>
<pad name="21" x="-11.43" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-8.89" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-6.35" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-3.81" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-1.27" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="1.27" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="3.81" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="6.35" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="8.89" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.97" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-13.97" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="DIL16">
<wire x1="-11.43" y1="2.794" x2="-11.43" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.016" x2="-11.43" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-11.43" y1="-1.016" x2="-11.43" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.794" x2="8.89" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="2.794" x2="-10.922" y2="2.794" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.794" x2="8.382" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-2.794" x2="-10.922" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-2.794" x2="8.382" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="2.794" x2="-9.398" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-10.922" y1="-2.794" x2="-9.398" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="2.794" x2="-8.382" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="-2.794" x2="-8.382" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="2.794" x2="-6.858" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="-2.794" x2="-6.858" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="2.794" x2="-5.842" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-2.794" x2="-5.842" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.794" x2="-4.318" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-2.794" x2="-4.318" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="2.794" x2="-3.302" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-2.794" x2="-3.302" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="2.794" x2="-1.778" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.794" x2="-1.778" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="2.794" x2="-0.762" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-2.794" x2="-0.762" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="2.794" x2="0.762" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-2.794" x2="0.762" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="0.762" y1="2.794" x2="1.778" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-2.794" x2="1.778" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="1.778" y1="2.794" x2="3.302" y2="2.794" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-2.794" x2="3.302" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.794" x2="4.318" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-2.794" x2="4.318" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="4.318" y1="2.794" x2="5.842" y2="2.794" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-2.794" x2="5.842" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="5.842" y1="2.794" x2="6.858" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.794" x2="6.858" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.858" y1="2.794" x2="8.382" y2="2.794" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-2.794" x2="8.382" y2="-2.794" width="0.1524" layer="51"/>
<pad name="16" x="-10.16" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="1" x="-10.16" y="-3.81" drill="0.8128" shape="long" rot="R90" first="yes"/>
<pad name="15" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.16" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SN76160">
<wire x1="0" y1="21.59" x2="0" y2="19.05" width="0.1524" layer="97"/>
<wire x1="0" y1="19.05" x2="0" y2="16.51" width="0.1524" layer="97"/>
<wire x1="0" y1="16.51" x2="0" y2="13.97" width="0.1524" layer="97"/>
<wire x1="0" y1="13.97" x2="0" y2="11.43" width="0.1524" layer="97"/>
<wire x1="0" y1="11.43" x2="0" y2="8.89" width="0.1524" layer="97"/>
<wire x1="0" y1="8.89" x2="0" y2="6.35" width="0.1524" layer="97"/>
<wire x1="0" y1="6.35" x2="0" y2="0" width="0.1524" layer="97"/>
<wire x1="0" y1="0" x2="15.24" y2="0" width="0.1524" layer="97"/>
<wire x1="15.24" y1="0" x2="15.24" y2="3.81" width="0.1524" layer="97"/>
<wire x1="15.24" y1="3.81" x2="15.24" y2="6.35" width="0.1524" layer="97"/>
<wire x1="15.24" y1="6.35" x2="15.24" y2="8.89" width="0.1524" layer="97"/>
<wire x1="15.24" y1="8.89" x2="15.24" y2="11.43" width="0.1524" layer="97"/>
<wire x1="15.24" y1="11.43" x2="15.24" y2="13.97" width="0.1524" layer="97"/>
<wire x1="15.24" y1="13.97" x2="15.24" y2="16.51" width="0.1524" layer="97"/>
<wire x1="15.24" y1="16.51" x2="15.24" y2="19.05" width="0.1524" layer="97"/>
<wire x1="15.24" y1="19.05" x2="15.24" y2="21.59" width="0.1524" layer="97"/>
<wire x1="15.24" y1="21.59" x2="13.97" y2="21.59" width="0.1524" layer="97"/>
<wire x1="13.97" y1="21.59" x2="1.27" y2="21.59" width="0.1524" layer="97"/>
<wire x1="1.27" y1="21.59" x2="0" y2="21.59" width="0.1524" layer="97"/>
<wire x1="15.24" y1="19.05" x2="0" y2="19.05" width="0.1524" layer="97"/>
<wire x1="15.24" y1="16.51" x2="0" y2="16.51" width="0.1524" layer="97"/>
<wire x1="15.24" y1="13.97" x2="0" y2="13.97" width="0.1524" layer="97"/>
<wire x1="15.24" y1="11.43" x2="0" y2="11.43" width="0.1524" layer="97"/>
<wire x1="15.24" y1="8.89" x2="0" y2="8.89" width="0.1524" layer="97"/>
<wire x1="15.24" y1="6.35" x2="0" y2="6.35" width="0.1524" layer="97"/>
<wire x1="15.24" y1="3.81" x2="0" y2="3.81" width="0.1524" layer="97"/>
<wire x1="1.27" y1="21.59" x2="1.27" y2="22.86" width="0.1524" layer="97"/>
<wire x1="1.27" y1="22.86" x2="0" y2="22.86" width="0.1524" layer="97"/>
<wire x1="0" y1="22.86" x2="0" y2="33.02" width="0.1524" layer="97"/>
<wire x1="0" y1="33.02" x2="15.24" y2="33.02" width="0.1524" layer="97"/>
<wire x1="15.24" y1="33.02" x2="15.24" y2="22.86" width="0.1524" layer="97"/>
<wire x1="15.24" y1="22.86" x2="13.97" y2="22.86" width="0.1524" layer="97"/>
<wire x1="13.97" y1="22.86" x2="13.97" y2="21.59" width="0.1524" layer="97"/>
<text x="0" y="34.29" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="1.27" y="30.48" size="1.27" layer="95" font="vector">&gt;VALUE</text>
<pin name="B2" x="17.78" y="17.78" length="short" direction="out" rot="R180"/>
<pin name="B3" x="17.78" y="15.24" length="short" direction="out" rot="R180"/>
<pin name="B4" x="17.78" y="12.7" length="short" direction="out" rot="R180"/>
<pin name="B5" x="17.78" y="10.16" length="short" direction="out" rot="R180"/>
<pin name="B6" x="17.78" y="7.62" length="short" direction="out" rot="R180"/>
<pin name="B7" x="17.78" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="B8" x="17.78" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="B1" x="17.78" y="20.32" length="short" direction="hiz" rot="R180"/>
<pin name="TE" x="-2.54" y="27.94" length="short" direction="in"/>
<pin name="PE" x="-2.54" y="25.4" length="short" direction="in"/>
<pin name="D1" x="-2.54" y="20.32" length="short"/>
<pin name="D2" x="-2.54" y="17.78" length="short"/>
<pin name="D3" x="-2.54" y="15.24" length="short"/>
<pin name="D4" x="-2.54" y="12.7" length="short"/>
<pin name="D5" x="-2.54" y="10.16" length="short"/>
<pin name="D6" x="-2.54" y="7.62" length="short"/>
<pin name="D7" x="-2.54" y="5.08" length="short"/>
<pin name="D8" x="-2.54" y="2.54" length="short"/>
</symbol>
<symbol name="PWR/VCC-GND">
<text x="-1.27" y="-5.08" size="1.27" layer="95" font="vector" rot="R90">&gt;PART</text>
<pin name="VCC" x="0" y="7.62" visible="off" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="SN75162/TE-DC">
<wire x1="0" y1="16.51" x2="0" y2="13.97" width="0.1524" layer="97"/>
<wire x1="0" y1="13.97" x2="0" y2="11.43" width="0.1524" layer="97"/>
<wire x1="0" y1="11.43" x2="0" y2="8.89" width="0.1524" layer="97"/>
<wire x1="0" y1="8.89" x2="0" y2="6.35" width="0.1524" layer="97"/>
<wire x1="0" y1="6.35" x2="0" y2="3.81" width="0.1524" layer="97"/>
<wire x1="0" y1="3.81" x2="0" y2="0" width="0.1524" layer="97"/>
<wire x1="0" y1="0" x2="15.24" y2="0" width="0.1524" layer="97"/>
<wire x1="15.24" y1="0" x2="15.24" y2="3.81" width="0.1524" layer="97"/>
<wire x1="15.24" y1="3.81" x2="15.24" y2="6.35" width="0.1524" layer="97"/>
<wire x1="15.24" y1="6.35" x2="15.24" y2="8.89" width="0.1524" layer="97"/>
<wire x1="15.24" y1="8.89" x2="15.24" y2="11.43" width="0.1524" layer="97"/>
<wire x1="15.24" y1="11.43" x2="15.24" y2="13.97" width="0.1524" layer="97"/>
<wire x1="15.24" y1="13.97" x2="15.24" y2="16.51" width="0.1524" layer="97"/>
<wire x1="15.24" y1="16.51" x2="13.97" y2="16.51" width="0.1524" layer="97"/>
<wire x1="13.97" y1="16.51" x2="1.27" y2="16.51" width="0.1524" layer="97"/>
<wire x1="1.27" y1="16.51" x2="0" y2="16.51" width="0.1524" layer="97"/>
<wire x1="15.24" y1="13.97" x2="0" y2="13.97" width="0.1524" layer="97"/>
<wire x1="15.24" y1="11.43" x2="0" y2="11.43" width="0.1524" layer="97"/>
<wire x1="15.24" y1="8.89" x2="0" y2="8.89" width="0.1524" layer="97"/>
<wire x1="15.24" y1="6.35" x2="0" y2="6.35" width="0.1524" layer="97"/>
<wire x1="15.24" y1="3.81" x2="0" y2="3.81" width="0.1524" layer="97"/>
<wire x1="1.27" y1="16.51" x2="1.27" y2="17.78" width="0.1524" layer="97"/>
<wire x1="1.27" y1="17.78" x2="0" y2="17.78" width="0.1524" layer="97"/>
<wire x1="0" y1="17.78" x2="0" y2="27.94" width="0.1524" layer="97"/>
<wire x1="0" y1="27.94" x2="15.24" y2="27.94" width="0.1524" layer="97"/>
<wire x1="15.24" y1="27.94" x2="15.24" y2="17.78" width="0.1524" layer="97"/>
<wire x1="15.24" y1="17.78" x2="13.97" y2="17.78" width="0.1524" layer="97"/>
<wire x1="13.97" y1="17.78" x2="13.97" y2="16.51" width="0.1524" layer="97"/>
<text x="0" y="29.21" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="1.27" y="25.4" size="1.27" layer="95" font="vector">&gt;VALUE</text>
<pin name="EOI" x="17.78" y="12.7" length="short" direction="hiz" rot="R180"/>
<pin name="SRQ" x="17.78" y="10.16" length="short" direction="hiz" rot="R180"/>
<pin name="DAV" x="17.78" y="7.62" length="short" direction="hiz" rot="R180"/>
<pin name="NDAC" x="17.78" y="5.08" length="short" direction="hiz" rot="R180"/>
<pin name="NRFD" x="17.78" y="2.54" length="short" direction="hiz" rot="R180"/>
<pin name="ATN" x="17.78" y="15.24" length="short" direction="hiz" rot="R180"/>
<pin name="DC" x="-2.54" y="22.86" length="short" direction="in"/>
<pin name="TE" x="-2.54" y="20.32" length="short" direction="in"/>
<pin name="EOI_" x="-2.54" y="12.7" visible="pad" length="short"/>
<pin name="SRQ_" x="-2.54" y="10.16" visible="pad" length="short"/>
<pin name="DAV_" x="-2.54" y="7.62" visible="pad" length="short"/>
<pin name="NDAC_" x="-2.54" y="5.08" visible="pad" length="short"/>
<pin name="NRFD_" x="-2.54" y="2.54" visible="pad" length="short"/>
<pin name="ATN_" x="-2.54" y="15.24" visible="pad" length="short"/>
</symbol>
<symbol name="SN75162/SC">
<wire x1="0" y1="6.35" x2="0" y2="3.81" width="0.1524" layer="97"/>
<wire x1="0" y1="3.81" x2="0" y2="0" width="0.1524" layer="97"/>
<wire x1="0" y1="0" x2="15.24" y2="0" width="0.1524" layer="97"/>
<wire x1="15.24" y1="0" x2="15.24" y2="3.81" width="0.1524" layer="97"/>
<wire x1="15.24" y1="3.81" x2="15.24" y2="6.35" width="0.1524" layer="97"/>
<wire x1="15.24" y1="6.35" x2="13.97" y2="6.35" width="0.1524" layer="97"/>
<wire x1="13.97" y1="6.35" x2="1.27" y2="6.35" width="0.1524" layer="97"/>
<wire x1="1.27" y1="6.35" x2="0" y2="6.35" width="0.1524" layer="97"/>
<wire x1="15.24" y1="3.81" x2="0" y2="3.81" width="0.1524" layer="97"/>
<wire x1="1.27" y1="6.35" x2="1.27" y2="7.62" width="0.1524" layer="97"/>
<wire x1="1.27" y1="7.62" x2="0" y2="7.62" width="0.1524" layer="97"/>
<wire x1="0" y1="7.62" x2="0" y2="15.24" width="0.1524" layer="97"/>
<wire x1="0" y1="15.24" x2="15.24" y2="15.24" width="0.1524" layer="97"/>
<wire x1="15.24" y1="15.24" x2="15.24" y2="7.62" width="0.1524" layer="97"/>
<wire x1="15.24" y1="7.62" x2="13.97" y2="7.62" width="0.1524" layer="97"/>
<wire x1="13.97" y1="7.62" x2="13.97" y2="6.35" width="0.1524" layer="97"/>
<text x="0" y="16.51" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="1.27" y="12.7" size="1.27" layer="95" font="vector">&gt;VALUE</text>
<pin name="IFC" x="17.78" y="5.08" length="short" direction="hiz" rot="R180"/>
<pin name="REN" x="17.78" y="2.54" length="short" direction="hiz" rot="R180"/>
<pin name="SC" x="-2.54" y="10.16" length="short" direction="in"/>
<pin name="IFC_" x="-2.54" y="5.08" visible="pad" length="short"/>
<pin name="REN_" x="-2.54" y="2.54" visible="pad" length="short"/>
</symbol>
<symbol name="MAX232">
<wire x1="0" y1="33.02" x2="20.32" y2="33.02" width="0.4064" layer="97"/>
<wire x1="20.32" y1="0" x2="20.32" y2="33.02" width="0.4064" layer="97"/>
<wire x1="20.32" y1="0" x2="0" y2="0" width="0.4064" layer="97"/>
<wire x1="0" y1="33.02" x2="0" y2="0" width="0.4064" layer="97"/>
<text x="0" y="34.29" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="C1+" x="-2.54" y="30.48" length="short"/>
<pin name="C1-" x="-2.54" y="25.4" length="short"/>
<pin name="C2+" x="-2.54" y="20.32" length="short"/>
<pin name="C2-" x="-2.54" y="15.24" length="short"/>
<pin name="T1IN" x="22.86" y="10.16" length="short" direction="in" rot="R180"/>
<pin name="T2IN" x="22.86" y="7.62" length="short" direction="in" rot="R180"/>
<pin name="R1OUT" x="22.86" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="R2OUT" x="22.86" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="V+" x="22.86" y="30.48" length="short" rot="R180"/>
<pin name="V-" x="22.86" y="25.4" length="short" rot="R180"/>
<pin name="T1OUT" x="-2.54" y="10.16" length="short" direction="out"/>
<pin name="T2OUT" x="-2.54" y="7.62" length="short" direction="out"/>
<pin name="R1IN" x="-2.54" y="5.08" length="short" direction="in"/>
<pin name="R2IN" x="-2.54" y="2.54" length="short" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN75160*?" prefix="IC">
<description>&lt;h1&gt;GPIB-Transceiver für Datenleitungen&lt;/h1&gt;</description>
<gates>
<gate name="P" symbol="PWR/VCC-GND" x="-22.86" y="15.24" addlevel="request"/>
<gate name="G" symbol="SN76160" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="G" pin="B1" pad="2"/>
<connect gate="G" pin="B2" pad="3"/>
<connect gate="G" pin="B3" pad="4"/>
<connect gate="G" pin="B4" pad="5"/>
<connect gate="G" pin="B5" pad="6"/>
<connect gate="G" pin="B6" pad="7"/>
<connect gate="G" pin="B7" pad="8"/>
<connect gate="G" pin="B8" pad="9"/>
<connect gate="G" pin="D1" pad="19"/>
<connect gate="G" pin="D2" pad="18"/>
<connect gate="G" pin="D3" pad="17"/>
<connect gate="G" pin="D4" pad="16"/>
<connect gate="G" pin="D5" pad="15"/>
<connect gate="G" pin="D6" pad="14"/>
<connect gate="G" pin="D7" pad="13"/>
<connect gate="G" pin="D8" pad="12"/>
<connect gate="G" pin="PE" pad="11"/>
<connect gate="G" pin="TE" pad="1"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="B"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN75162*?" prefix="IC">
<description>&lt;h1&gt;GPIB-Transceiver für Steuerleitungen&lt;/h1&gt;</description>
<gates>
<gate name="P" symbol="PWR/VCC-GND" x="-15.24" y="10.16" addlevel="request"/>
<gate name="A" symbol="SN75162/TE-DC" x="0" y="0" addlevel="always"/>
<gate name="B" symbol="SN75162/SC" x="35.56" y="0" addlevel="always"/>
</gates>
<devices>
<device name="N" package="DIL22-04">
<connects>
<connect gate="A" pin="ATN" pad="9"/>
<connect gate="A" pin="ATN_" pad="14"/>
<connect gate="A" pin="DAV" pad="7"/>
<connect gate="A" pin="DAV_" pad="16"/>
<connect gate="A" pin="DC" pad="12"/>
<connect gate="A" pin="EOI" pad="8"/>
<connect gate="A" pin="EOI_" pad="15"/>
<connect gate="A" pin="NDAC" pad="5"/>
<connect gate="A" pin="NDAC_" pad="18"/>
<connect gate="A" pin="NRFD" pad="6"/>
<connect gate="A" pin="NRFD_" pad="17"/>
<connect gate="A" pin="SRQ" pad="10"/>
<connect gate="A" pin="SRQ_" pad="13"/>
<connect gate="A" pin="TE" pad="2"/>
<connect gate="B" pin="IFC" pad="4"/>
<connect gate="B" pin="IFC_" pad="19"/>
<connect gate="B" pin="REN" pad="3"/>
<connect gate="B" pin="REN_" pad="20"/>
<connect gate="B" pin="SC" pad="1"/>
<connect gate="P" pin="GND" pad="11"/>
<connect gate="P" pin="VCC" pad="22"/>
</connects>
<technologies>
<technology name="B"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX232*" prefix="IC">
<description>&lt;h1&gt;RS232-Schnittstellentreiber&lt;/h1&gt;</description>
<gates>
<gate name="G$1" symbol="MAX232" x="-7.62" y="-12.7"/>
<gate name="P" symbol="PWR/VCC-GND" x="25.4" y="-5.08" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL16">
<connects>
<connect gate="G$1" pin="C1+" pad="1"/>
<connect gate="G$1" pin="C1-" pad="3"/>
<connect gate="G$1" pin="C2+" pad="4"/>
<connect gate="G$1" pin="C2-" pad="5"/>
<connect gate="G$1" pin="R1IN" pad="13"/>
<connect gate="G$1" pin="R1OUT" pad="12"/>
<connect gate="G$1" pin="R2IN" pad="8"/>
<connect gate="G$1" pin="R2OUT" pad="9"/>
<connect gate="G$1" pin="T1IN" pad="11"/>
<connect gate="G$1" pin="T1OUT" pad="14"/>
<connect gate="G$1" pin="T2IN" pad="10"/>
<connect gate="G$1" pin="T2OUT" pad="7"/>
<connect gate="G$1" pin="V+" pad="2"/>
<connect gate="G$1" pin="V-" pad="6"/>
<connect gate="P" pin="GND" pad="15"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
<technology name="CPE"/>
<technology name="EPE"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="C">
<packages>
<package name="024X044/010">
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="024X044/020">
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="POL-D040/008">
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.524" x2="-0.254" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="1.27" x2="-0.508" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.524" x2="0.889" y2="1.524" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.159" width="0.1524" layer="21"/>
<pad name="-" x="1.016" y="0" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="+" x="-1.016" y="0" drill="0.8128" diameter="1.27"/>
<text x="2.159" y="0.889" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="2.159" y="-2.159" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="51"/>
</package>
<package name="POL-D080/014">
<wire x1="-3.429" y1="1.143" x2="-2.667" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.064" width="0.1524" layer="21"/>
<pad name="-" x="1.778" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.778" y="0" drill="0.8128" diameter="1.6002"/>
<text x="3.81" y="2.54" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="3.81" y="-3.175" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="SMD0402">
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="SMD0504">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="SMD0603">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="SMD0805">
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="SMD1005">
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="SMD1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="SMD1210">
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="SMD1310">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="SMD1608">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="SMD1812">
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="SMD1825">
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="SMD2012">
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="SMD3216">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="SMD3225">
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="SMD4532">
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="SMD4564">
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="025X050/010">
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="030X050/010">
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="040X050/010">
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="050X050/010">
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="060X050/010">
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.905" y="-2.54" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.54" y="3.175" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="024X070/010+020">
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="025X075/010+020">
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="035X075/010+020">
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="045X075/010+020">
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="055X075/010+020">
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.905" y="-2.54" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="1.27" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="025X075/020">
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="045X075/020">
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="030X075/020">
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="050X075/020">
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="-2.286" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.429" y="1.016" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="055X075/020">
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="-2.54" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.175" y="1.27" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="075X075/020">
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="075X075/020-L">
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="5.08" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="032X103/030">
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="042X103/030">
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.635" y="-1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.08" y="2.159" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="052X106/030">
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-1.016" y="-2.159" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.08" y="3.048" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="043X133/040">
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-1.651" y="-1.524" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.651" y="0.3302" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="054X133/040">
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-1.905" y="-1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="0.635" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="064X133/040">
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-1.651" y="-2.286" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.524" y="1.143" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="062X184/040+060">
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-1.905" y="-2.54" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="0.889" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="054X183/059">
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-3.81" y="-1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.81" y="0.635" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="064X183/059">
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-3.175" y="-1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.175" y="0.635" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="072X183/059">
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-3.175" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="084X183/059">
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-3.175" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="091X182/059">
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-3.175" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="062X268/089">
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-5.715" y="-1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.715" y="0.635" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="074X268/089">
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-5.08" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="087X268/089">
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-5.715" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="108X268/089">
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-5.715" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="113X268/089">
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-5.715" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="093X316/108">
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-5.715" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="113X316/108">
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-5.715" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="134X316/108">
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-5.715" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="205X316/108">
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-5.715" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="137X374/128">
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-10.795" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-10.795" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="162X374/128">
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-10.795" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-10.795" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="182X374/128">
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-10.795" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-10.795" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="192X418/148">
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-5.715" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="203X418/148">
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-5.715" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="035X075/020">
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="155X418/148">
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-5.715" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="063X106/030">
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.635" y="-2.54" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-0.635" y="1.27" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="154X316/108">
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-5.715" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="173X316/108">
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-5.715" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="SMD0201">
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="WIMA-180X050/M15">
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-3.175" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="024X044/030">
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.762" layer="51"/>
<wire x1="3.175" y1="0" x2="3.81" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.0734" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
<rectangle x1="2.159" y1="-0.381" x2="3.048" y2="0.381" layer="51"/>
</package>
<package name="024X044/045">
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0" x2="-5.08" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="0" x2="5.715" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-5.715" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.715" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.9784" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
<rectangle x1="2.159" y1="-0.381" x2="4.9784" y2="0.381" layer="51"/>
</package>
<package name="POL-D040/007">
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="1.397" x2="-0.508" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.143" x2="-0.762" y2="1.651" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="21"/>
<pad name="-" x="0.889" y="0" drill="0.7112" diameter="1.1684" shape="octagon"/>
<pad name="+" x="-0.889" y="0" drill="0.7112" diameter="1.1684"/>
<text x="2.159" y="0.762" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="2.159" y="-1.778" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="51"/>
</package>
<package name="POL-D050/060-AX">
<wire x1="-4.064" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-2.667" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="5.207" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.143" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="0.889" x2="-3.556" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.286" x2="-5.715" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="2.54" x2="5.461" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.286" x2="5.461" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.286" x2="-4.191" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="2.54" x2="-5.715" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-4.826" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="2.413" x2="-5.08" y2="2.413" width="0.3048" layer="21"/>
<wire x1="-5.461" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.286" x2="-4.826" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.286" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.286" x2="-4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="2.413" x2="5.461" y2="2.413" width="0.3048" layer="21"/>
<wire x1="-4.445" y1="2.286" x2="5.715" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.286" x2="-4.445" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="-2.54" x2="5.461" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.826" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.159" x2="-4.826" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.032" x2="-4.445" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.159" x2="-4.445" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.286" x2="-4.445" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.159" x2="-4.445" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.286" x2="5.715" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.286" x2="5.588" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.286" x2="-5.588" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-2.413" x2="-5.461" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-4.953" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.413" x2="-4.826" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-2.413" x2="-4.953" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.286" x2="-4.318" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-2.413" x2="-4.191" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-2.413" x2="5.588" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-2.413" x2="5.461" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-2.4892" x2="-4.191" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="-2.4892" x2="-4.191" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.4892" x2="-5.461" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-2.4892" x2="-5.461" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.2352" x2="-4.826" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.2352" x2="-4.445" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.2352" x2="-4.826" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.159" x2="-4.572" y2="2.159" width="0.3048" layer="21"/>
<wire x1="7.62" y1="0" x2="6.477" y2="0" width="0.508" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.477" y2="0" width="0.508" layer="51"/>
<pad name="+" x="-7.62" y="0" drill="0.8128" diameter="2.159"/>
<pad name="-" x="7.62" y="0" drill="0.8128" diameter="2.159" shape="octagon"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="0.635" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.286" y1="-1.27" x2="-1.778" y2="1.27" layer="21"/>
<rectangle x1="-6.477" y1="-0.254" x2="-5.715" y2="0.254" layer="21"/>
<rectangle x1="5.715" y1="-0.254" x2="6.477" y2="0.254" layer="21"/>
</package>
<package name="POL-D060/060-AX">
<wire x1="-4.064" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-2.667" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="5.207" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.143" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="0.889" x2="-3.556" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.921" x2="-5.715" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="3.175" x2="5.461" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.921" x2="5.461" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.921" x2="-4.191" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="3.175" x2="-5.715" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.175" x2="-4.826" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="3.048" x2="-5.08" y2="3.048" width="0.3048" layer="21"/>
<wire x1="-5.461" y1="3.175" x2="-5.08" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.921" x2="-4.826" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.921" x2="-4.826" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.921" x2="-4.445" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="3.048" x2="5.461" y2="3.048" width="0.3048" layer="21"/>
<wire x1="-4.445" y1="2.921" x2="5.715" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.667" x2="-4.445" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.921" x2="-4.445" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="-3.175" x2="5.461" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.667" x2="-4.826" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.794" x2="-4.826" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.667" x2="-4.445" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.794" x2="-4.445" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.921" x2="-4.445" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.794" x2="-4.445" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.921" x2="5.715" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.921" x2="5.588" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.921" x2="-5.588" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-3.048" x2="-5.461" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="-4.826" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-3.048" x2="-4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.921" x2="-4.318" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.048" x2="-4.191" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.048" x2="5.588" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.048" x2="5.461" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-3.1242" x2="-4.191" y2="-3.1242" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="-3.1242" x2="-4.191" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.1242" x2="-5.461" y2="-3.1242" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-3.1242" x2="-5.461" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.8702" x2="-4.826" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.8702" x2="-4.445" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.8702" x2="-4.826" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.794" x2="-4.572" y2="2.794" width="0.3048" layer="21"/>
<wire x1="7.62" y1="0" x2="6.477" y2="0" width="0.508" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.477" y2="0" width="0.508" layer="51"/>
<pad name="+" x="-7.62" y="0" drill="0.8128" diameter="2.159"/>
<pad name="-" x="7.62" y="0" drill="0.8128" diameter="2.159" shape="octagon"/>
<text x="-1.27" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.286" y1="-1.27" x2="-1.778" y2="1.27" layer="21"/>
<rectangle x1="-6.477" y1="-0.254" x2="-5.715" y2="0.254" layer="21"/>
<rectangle x1="5.715" y1="-0.254" x2="6.477" y2="0.254" layer="21"/>
</package>
<package name="POL-D090/060-AX">
<wire x1="-4.445" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.27" x2="-3.048" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.27" x2="-3.048" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.27" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="5.588" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-4.191" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-4.318" x2="-6.096" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="4.572" x2="5.842" y2="4.572" width="0.1524" layer="21"/>
<wire x1="6.096" y1="4.318" x2="5.842" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="4.318" x2="-4.572" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="4.572" x2="-6.096" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="4.572" x2="-5.207" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="4.445" x2="-5.461" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-5.842" y1="4.572" x2="-5.461" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="4.318" x2="-5.207" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.318" x2="-5.207" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="4.318" x2="-4.826" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="4.445" x2="5.842" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-4.826" y1="4.318" x2="6.096" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.064" x2="-4.826" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.318" x2="-4.826" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-4.572" x2="5.842" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.064" x2="-5.207" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-4.191" x2="-5.207" y2="-4.2672" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="4.064" x2="-4.826" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-4.191" x2="-4.826" y2="-4.2672" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-4.318" x2="-4.826" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-4.191" x2="-4.826" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="6.096" y1="4.318" x2="6.096" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-4.318" x2="5.969" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-4.318" x2="-5.969" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-4.445" x2="-5.842" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-4.572" x2="-5.334" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-4.445" x2="-5.207" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-4.572" x2="-5.461" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-4.445" x2="-5.334" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-4.318" x2="-4.699" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-4.445" x2="-4.572" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-4.445" x2="5.969" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-4.445" x2="5.842" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-4.5212" x2="-4.572" y2="-4.5212" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-4.5212" x2="-4.572" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-4.5212" x2="-5.842" y2="-4.5212" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-4.5212" x2="-5.842" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-4.2672" x2="-5.207" y2="-4.2672" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-4.2672" x2="-4.826" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-4.2672" x2="-5.207" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.191" x2="-4.953" y2="4.191" width="0.3048" layer="21"/>
<wire x1="7.62" y1="0" x2="6.477" y2="0" width="0.508" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.477" y2="0" width="0.508" layer="51"/>
<pad name="+" x="-7.62" y="0" drill="0.8128" diameter="2.159"/>
<pad name="-" x="7.62" y="0" drill="0.8128" diameter="2.159" shape="octagon"/>
<text x="-1.905" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.667" y1="-1.27" x2="-2.159" y2="1.27" layer="21"/>
<rectangle x1="6.096" y1="-0.254" x2="6.477" y2="0.254" layer="21"/>
<rectangle x1="-6.477" y1="-0.254" x2="-6.096" y2="0.254" layer="21"/>
</package>
<package name="POL-D050/010-S">
<wire x1="-0.127" y1="0" x2="0.0762" y2="0" width="0.6096" layer="21"/>
<wire x1="-2.794" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<wire x1="0.508" y1="0.635" x2="0.5403" y2="-0.6456" width="0.1524" layer="21" curve="320.718856"/>
<wire x1="0.508" y1="0.635" x2="0.5403" y2="-0.6456" width="0.1524" layer="51" curve="-39.281144"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="0.762" y="1.016" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="0.762" y="-2.286" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="POL-D050/010">
<wire x1="-1.651" y1="1.27" x2="-1.397" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="-1.397" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.27" x2="-1.143" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.27" x2="-1.397" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="2.413" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="2.413" y="-2.413" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="POL-D060/010">
<wire x1="-2.032" y1="1.27" x2="-1.651" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0.889" x2="-1.651" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.27" x2="-1.651" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.794" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="2.667" y="1.524" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="2.667" y="-2.667" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="POL-D070/010">
<wire x1="-3.048" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-0.381" x2="-2.667" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="3.048" y="2.032" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="3.048" y="-3.175" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="POL-D040/010-S">
<wire x1="-0.127" y1="0" x2="0.0762" y2="0" width="0.6096" layer="21"/>
<wire x1="-2.794" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<wire x1="0.254" y1="1.143" x2="0.254" y2="-1.143" width="0.1524" layer="21" curve="286.260205"/>
<wire x1="0.254" y1="-1.143" x2="0.254" y2="1.143" width="0.1524" layer="51" curve="73.739795"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.5748"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.5748" shape="octagon"/>
<text x="0.635" y="1.143" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.286" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="POL-D050/008">
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.778" x2="-0.762" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.524" x2="-1.016" y2="2.032" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="-" x="1.016" y="0" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="+" x="-1.016" y="0" drill="0.8128" diameter="1.27"/>
<text x="2.54" y="1.016" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="2.54" y="-2.159" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="51"/>
</package>
<package name="POL-D100/090-AX">
<wire x1="-6.35" y1="5.08" x2="8.509" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.699" x2="-8.89" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.699" x2="-8.509" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="5.08" x2="-8.001" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-8.001" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-6.731" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="5.08" x2="-6.731" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-7.62" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="4.699" x2="-6.731" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.699" x2="-7.62" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.318" x2="-6.731" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="4.699" x2="8.89" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="4.953" x2="8.509" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-6.477" y1="4.826" x2="8.636" y2="4.826" width="0.3048" layer="21"/>
<wire x1="-8.509" y1="4.953" x2="-8.001" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-8.636" y1="4.826" x2="-7.874" y2="4.826" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="4.572" x2="-6.858" y2="4.572" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="4.445" x2="-6.858" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-4.699" x2="-8.763" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-5.08" x2="-8.001" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-4.699" x2="-7.747" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-4.699" x2="-7.62" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-4.699" x2="-6.731" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-5.08" x2="-6.604" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-5.08" x2="8.509" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="4.318" x2="-6.731" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.826" x2="-7.747" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.826" x2="-8.509" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-4.826" x2="-8.001" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-4.826" x2="8.763" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-4.826" x2="-6.731" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-4.953" x2="-8.001" y2="-4.953" width="0.254" layer="21"/>
<wire x1="-7.493" y1="-4.572" x2="-6.858" y2="-4.572" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-4.953" x2="8.509" y2="-4.953" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-4.445" x2="-6.731" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-4.445" x2="-7.62" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-4.445" x2="-6.731" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-5.08" x2="8.763" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-4.826" x2="8.89" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="8.509" y1="5.08" x2="8.89" y2="4.699" width="0.1524" layer="21"/>
<wire x1="8.89" y1="4.699" x2="8.89" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-4.572" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.524" x2="-4.572" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="1.524" x2="-5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.27" x2="-5.842" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="0.889" x2="-5.461" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="9.779" y2="0" width="0.762" layer="51"/>
<wire x1="-11.43" y1="0" x2="-9.779" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-11.43" y="0" drill="1.016" diameter="3.1496"/>
<pad name="-" x="11.43" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<text x="-3.175" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="1.524" layer="21"/>
<rectangle x1="-9.779" y1="-0.381" x2="-8.89" y2="0.381" layer="21"/>
<rectangle x1="8.89" y1="-0.381" x2="9.779" y2="0.381" layer="21"/>
</package>
<package name="POL-D060/090-AX">
<wire x1="-6.35" y1="3.175" x2="8.509" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.794" x2="-8.89" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.794" x2="-8.509" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.175" x2="-8.001" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.794" x2="-8.001" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="3.175" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.794" x2="-7.62" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.731" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.794" x2="-7.62" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.413" x2="-6.731" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="8.89" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="3.048" x2="8.509" y2="3.048" width="0.3048" layer="21"/>
<wire x1="-6.477" y1="2.921" x2="8.636" y2="2.921" width="0.3048" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="-8.001" y2="3.048" width="0.3048" layer="21"/>
<wire x1="-8.636" y1="2.921" x2="-7.874" y2="2.921" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="2.667" x2="-6.858" y2="2.667" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="2.54" x2="-6.858" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-2.794" x2="-8.763" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-3.175" x2="-8.001" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.794" x2="-7.747" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.794" x2="-7.62" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-3.175" x2="-6.604" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-3.175" x2="8.509" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.413" x2="-6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-2.921" x2="-7.747" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-2.921" x2="-8.509" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-2.921" x2="-8.001" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.921" x2="8.763" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.921" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-3.048" x2="-8.001" y2="-3.048" width="0.254" layer="21"/>
<wire x1="-7.493" y1="-2.667" x2="-6.858" y2="-2.667" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-3.048" x2="8.509" y2="-3.048" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-2.54" x2="-6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.54" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.175" x2="8.763" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-2.921" x2="8.89" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.175" x2="8.89" y2="2.794" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.794" x2="8.89" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-4.572" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.524" x2="-4.572" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="1.524" x2="-5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.27" x2="-5.842" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="0.889" x2="-5.461" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="9.779" y2="0" width="0.762" layer="51"/>
<wire x1="-11.43" y1="0" x2="-9.779" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-11.43" y="0" drill="1.016" diameter="3.1496"/>
<pad name="-" x="11.43" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<text x="-3.175" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="1.524" layer="21"/>
<rectangle x1="-9.779" y1="-0.381" x2="-8.89" y2="0.381" layer="21"/>
<rectangle x1="8.89" y1="-0.381" x2="9.779" y2="0.381" layer="21"/>
</package>
<package name="POL-D090/090-AX">
<wire x1="-6.35" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.064" x2="-8.89" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.064" x2="-8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="-8.001" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.064" x2="-8.001" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.064" x2="-6.731" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="4.445" x2="-6.731" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.064" x2="-7.62" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="4.064" x2="-6.731" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.064" x2="-7.62" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="3.683" x2="-6.731" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="4.064" x2="8.89" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="4.318" x2="8.509" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-6.477" y1="4.191" x2="8.636" y2="4.191" width="0.3048" layer="21"/>
<wire x1="-8.509" y1="4.318" x2="-8.001" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-8.636" y1="4.191" x2="-7.874" y2="4.191" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="3.937" x2="-6.858" y2="3.937" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="3.81" x2="-6.858" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-4.064" x2="-8.763" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-4.445" x2="-8.001" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-4.064" x2="-7.747" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-4.064" x2="-7.62" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-4.064" x2="-6.731" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-4.445" x2="-6.604" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-4.445" x2="8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="3.683" x2="-6.731" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.191" x2="-7.747" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.191" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-4.191" x2="-8.001" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-4.191" x2="8.763" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-4.191" x2="-6.731" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-4.318" x2="-8.001" y2="-4.318" width="0.254" layer="21"/>
<wire x1="-7.493" y1="-3.937" x2="-6.858" y2="-3.937" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-4.318" x2="8.509" y2="-4.318" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-3.81" x2="-6.731" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-3.81" x2="-7.62" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-3.81" x2="-6.731" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="8.763" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-4.191" x2="8.89" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="8.89" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.89" y1="4.064" x2="8.89" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-4.572" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.524" x2="-4.572" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="1.524" x2="-5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.27" x2="-5.842" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="0.889" x2="-5.461" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="9.779" y2="0" width="0.762" layer="51"/>
<wire x1="-11.43" y1="0" x2="-9.779" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-11.43" y="0" drill="1.016" diameter="3.1496"/>
<pad name="-" x="11.43" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<text x="-3.175" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="1.524" layer="21"/>
<rectangle x1="-9.779" y1="-0.381" x2="-8.89" y2="0.381" layer="21"/>
<rectangle x1="8.89" y1="-0.381" x2="9.779" y2="0.381" layer="21"/>
</package>
<package name="POL-D100/014">
<wire x1="-3.429" y1="1.143" x2="-2.667" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<pad name="-" x="1.778" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.778" y="0" drill="0.8128" diameter="1.6002"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="POL-D100/100-AX">
<wire x1="-10.16" y1="4.826" x2="-9.906" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="5.08" x2="-9.017" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="5.08" x2="-8.763" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="5.08" x2="9.906" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-5.08" x2="-9.017" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-5.08" x2="9.906" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.826" x2="-10.16" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="9.906" y1="5.08" x2="10.16" y2="4.826" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-5.08" x2="10.033" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.826" x2="10.16" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="5.08" x2="-8.001" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="4.826" x2="-8.763" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.826" x2="-8.001" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.826" x2="10.16" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.826" x2="-8.763" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.826" x2="-8.763" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="4.572" x2="-8.001" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="4.953" x2="9.906" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-9.906" y1="4.953" x2="-9.017" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-8.763" y1="-4.826" x2="-8.763" y2="-4.7752" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.826" x2="-8.001" y2="-4.7752" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.699" x2="-8.763" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.699" x2="-8.001" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.826" x2="-8.763" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.699" x2="-8.001" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.524" x2="-5.842" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-1.524" x2="-5.842" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.524" x2="-6.35" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.27" x2="-7.112" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0.889" x2="-6.731" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.524" x2="-6.35" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0" x2="-6.35" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.826" x2="-10.033" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-4.953" x2="-9.906" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-5.08" x2="-8.89" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-4.953" x2="-8.763" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-4.953" x2="-8.89" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-5.0292" x2="-9.017" y2="-5.0292" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-5.0292" x2="-9.017" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.7752" x2="-8.001" y2="-4.7752" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.7752" x2="-8.763" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.7752" x2="-8.001" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-5.08" x2="-7.874" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-4.953" x2="-8.001" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-5.08" x2="-7.747" y2="-5.0292" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-5.0292" x2="9.906" y2="-5.0292" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-4.953" x2="10.033" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="10.033" y1="-4.953" x2="10.16" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.699" x2="-8.128" y2="4.699" width="0.3048" layer="21"/>
<wire x1="12.7" y1="0" x2="11.049" y2="0" width="0.762" layer="51"/>
<wire x1="-12.7" y1="0" x2="-11.049" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-12.7" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="12.7" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-4.445" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="1.524" layer="21"/>
<rectangle x1="-11.049" y1="-0.381" x2="-10.16" y2="0.381" layer="21"/>
<rectangle x1="10.16" y1="-0.381" x2="11.049" y2="0.381" layer="21"/>
</package>
<package name="POL-D090/100-AX">
<wire x1="-10.16" y1="4.191" x2="-9.906" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="4.445" x2="-9.017" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="4.445" x2="-8.763" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="4.445" x2="9.906" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-4.445" x2="-9.017" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-4.445" x2="9.906" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.191" x2="-10.16" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="9.906" y1="4.445" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-4.445" x2="10.033" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="4.445" x2="-8.001" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="4.191" x2="-8.763" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.191" x2="-8.001" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.191" x2="-8.763" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.191" x2="-8.763" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="3.937" x2="-8.001" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="4.318" x2="9.906" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-9.906" y1="4.318" x2="-9.017" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-8.763" y1="-4.191" x2="-8.763" y2="-4.1402" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.191" x2="-8.001" y2="-4.1402" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.064" x2="-8.763" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.064" x2="-8.001" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.191" x2="-8.763" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.064" x2="-8.001" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.524" x2="-5.842" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-1.524" x2="-5.842" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.524" x2="-6.35" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.27" x2="-7.112" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0.889" x2="-6.731" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.524" x2="-6.35" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0" x2="-6.35" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-10.033" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-4.318" x2="-9.906" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-4.445" x2="-8.89" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-4.318" x2="-8.763" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-4.318" x2="-8.89" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-4.3942" x2="-9.017" y2="-4.3942" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-4.3942" x2="-9.017" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.1402" x2="-8.001" y2="-4.1402" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.1402" x2="-8.763" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.1402" x2="-8.001" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-4.445" x2="-7.874" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-4.318" x2="-8.001" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-4.445" x2="-7.747" y2="-4.3942" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-4.3942" x2="9.906" y2="-4.3942" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-4.318" x2="10.033" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="10.033" y1="-4.318" x2="10.16" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.064" x2="-8.128" y2="4.064" width="0.3048" layer="21"/>
<wire x1="12.7" y1="0" x2="11.049" y2="0" width="0.762" layer="51"/>
<wire x1="-12.7" y1="0" x2="-11.049" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-12.7" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="12.7" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-4.445" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="1.524" layer="21"/>
<rectangle x1="-11.049" y1="-0.381" x2="-10.16" y2="0.381" layer="21"/>
<rectangle x1="10.16" y1="-0.381" x2="11.049" y2="0.381" layer="21"/>
</package>
<package name="POL-D100/120-AX">
<wire x1="12.7" y1="4.699" x2="12.7" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="4.699" x2="-12.7" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="4.699" x2="-12.319" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="5.08" x2="-11.811" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.699" x2="-11.811" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.699" x2="-10.541" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="4.699" x2="-10.16" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.699" x2="-11.43" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="4.699" x2="-10.541" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="4.699" x2="-11.43" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="4.699" x2="12.7" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.191" x2="-10.541" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="4.953" x2="-11.811" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-12.446" y1="4.826" x2="-11.684" y2="4.826" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="4.572" x2="-10.668" y2="4.572" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="4.318" x2="-10.668" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="4.953" x2="12.319" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-10.287" y1="4.826" x2="12.446" y2="4.826" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="-4.699" x2="-12.573" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-5.08" x2="-11.811" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-4.699" x2="-11.557" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-4.699" x2="-10.541" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-5.08" x2="-10.414" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-4.826" x2="-11.557" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-4.826" x2="-12.319" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="-4.826" x2="-11.811" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-4.826" x2="12.573" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-4.826" x2="-10.541" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.191" x2="-11.43" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="4.191" x2="-10.541" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-4.445" x2="-10.541" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-4.445" x2="-11.43" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="-4.445" x2="-10.541" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.953" x2="12.319" y2="-4.953" width="0.3048" layer="21"/>
<wire x1="-12.319" y1="-4.953" x2="-11.811" y2="-4.953" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="-4.572" x2="-10.668" y2="-4.572" width="0.3048" layer="21"/>
<wire x1="12.7" y1="-4.699" x2="12.573" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.319" y1="-5.08" x2="-10.16" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-4.826" x2="12.319" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.7" y1="4.699" x2="12.319" y2="5.08" width="0.1524" layer="21"/>
<wire x1="12.319" y1="5.08" x2="-10.16" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-1.524" x2="-7.874" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.524" x2="-7.874" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="1.524" x2="-8.382" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="1.27" x2="-9.144" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0.889" x2="-8.763" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="1.524" x2="-8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="0" x2="-8.382" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0" x2="-8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0" x2="13.462" y2="0" width="0.762" layer="51"/>
<wire x1="-15.24" y1="0" x2="-13.462" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-15.24" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="15.24" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-6.35" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.366" y1="-1.524" x2="-6.858" y2="1.524" layer="21"/>
<rectangle x1="-13.462" y1="-0.381" x2="-12.7" y2="0.381" layer="21"/>
<rectangle x1="12.7" y1="-0.381" x2="13.462" y2="0.381" layer="21"/>
</package>
<package name="POL-D120/120-AX">
<wire x1="12.7" y1="5.969" x2="12.7" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="5.969" x2="-12.7" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="5.969" x2="-12.319" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="6.35" x2="-11.811" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="5.969" x2="-11.811" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="5.969" x2="-10.541" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="5.969" x2="-10.16" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="5.969" x2="-11.43" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="5.969" x2="-10.541" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="5.969" x2="-11.43" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="5.969" x2="12.7" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="5.461" x2="-10.541" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="6.223" x2="-11.811" y2="6.223" width="0.3048" layer="21"/>
<wire x1="-12.446" y1="6.096" x2="-11.684" y2="6.096" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="5.842" x2="-10.668" y2="5.842" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="5.588" x2="-10.668" y2="5.588" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="6.223" x2="12.319" y2="6.223" width="0.3048" layer="21"/>
<wire x1="-10.287" y1="6.096" x2="12.446" y2="6.096" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="-5.969" x2="-12.573" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-6.35" x2="-11.811" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-5.969" x2="-11.557" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-5.969" x2="-10.541" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.35" x2="-10.414" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-6.096" x2="-11.557" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-6.096" x2="-12.319" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="-6.096" x2="-11.811" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-6.096" x2="12.573" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-6.096" x2="-10.541" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="5.461" x2="-11.43" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="5.461" x2="-10.541" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-5.715" x2="-10.541" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-5.715" x2="-11.43" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="-5.715" x2="-10.541" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.223" x2="12.319" y2="-6.223" width="0.3048" layer="21"/>
<wire x1="-12.319" y1="-6.223" x2="-11.811" y2="-6.223" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="-5.842" x2="-10.668" y2="-5.842" width="0.3048" layer="21"/>
<wire x1="12.7" y1="-5.969" x2="12.573" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="12.319" y1="-6.35" x2="-10.16" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-6.096" x2="12.319" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="12.7" y1="5.969" x2="12.319" y2="6.35" width="0.1524" layer="21"/>
<wire x1="12.319" y1="6.35" x2="-10.16" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-1.524" x2="-7.874" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.524" x2="-7.874" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="1.524" x2="-8.382" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="1.27" x2="-9.144" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0.889" x2="-8.763" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="1.524" x2="-8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="0" x2="-8.382" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0" x2="-8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0" x2="13.462" y2="0" width="0.762" layer="51"/>
<wire x1="-15.24" y1="0" x2="-13.462" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-15.24" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="15.24" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-6.35" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.366" y1="-1.524" x2="-6.858" y2="1.524" layer="21"/>
<rectangle x1="-13.462" y1="-0.381" x2="-12.7" y2="0.381" layer="21"/>
<rectangle x1="12.7" y1="-0.381" x2="13.462" y2="0.381" layer="21"/>
</package>
<package name="POL-D160/120-AX">
<wire x1="12.7" y1="7.747" x2="12.7" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="7.747" x2="-12.7" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="7.747" x2="-12.319" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="8.128" x2="-11.811" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="7.747" x2="-11.811" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="7.747" x2="-10.541" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="7.747" x2="-10.16" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="7.747" x2="-11.43" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="7.747" x2="-10.541" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="7.747" x2="-11.43" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="7.747" x2="12.7" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="7.239" x2="-10.541" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="8.001" x2="-11.811" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-12.446" y1="7.874" x2="-11.684" y2="7.874" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="7.62" x2="-10.668" y2="7.62" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="7.366" x2="-10.668" y2="7.366" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="8.001" x2="12.319" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-10.287" y1="7.874" x2="12.446" y2="7.874" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="-7.62" x2="-12.573" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-8.001" x2="-11.811" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-7.62" x2="-11.557" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-7.62" x2="-10.541" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-8.001" x2="-10.414" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-7.747" x2="-11.557" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-7.747" x2="-12.319" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="-7.747" x2="-11.811" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-7.747" x2="12.573" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-7.747" x2="-10.541" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="7.239" x2="-11.43" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="7.239" x2="-10.541" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-7.366" x2="-10.541" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-7.366" x2="-11.43" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="-7.366" x2="-10.541" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-7.874" x2="12.319" y2="-7.874" width="0.3048" layer="21"/>
<wire x1="-12.319" y1="-7.874" x2="-11.811" y2="-7.874" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="-7.493" x2="-10.668" y2="-7.493" width="0.3048" layer="21"/>
<wire x1="12.7" y1="-7.62" x2="12.573" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="12.319" y1="-8.001" x2="-10.16" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-7.747" x2="12.319" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="12.7" y1="7.747" x2="12.319" y2="8.128" width="0.1524" layer="21"/>
<wire x1="12.319" y1="8.128" x2="-10.16" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-1.524" x2="-7.874" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.524" x2="-7.874" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="1.524" x2="-8.382" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="1.27" x2="-9.144" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0.889" x2="-8.763" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="1.524" x2="-8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="0" x2="-8.382" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0" x2="-8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0" x2="13.462" y2="0" width="0.762" layer="51"/>
<wire x1="-15.24" y1="0" x2="-13.462" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-15.24" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="15.24" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-6.35" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.366" y1="-1.524" x2="-6.858" y2="1.524" layer="21"/>
<rectangle x1="-13.462" y1="-0.381" x2="-12.7" y2="0.381" layer="21"/>
<rectangle x1="12.7" y1="-0.381" x2="13.462" y2="0.381" layer="21"/>
</package>
<package name="POL-D120/140-AX">
<wire x1="15.24" y1="5.969" x2="15.24" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="5.969" x2="-15.24" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="5.969" x2="-14.859" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="6.35" x2="-13.716" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="5.969" x2="-13.716" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="5.969" x2="-12.446" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="5.969" x2="-12.065" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="5.969" x2="-13.335" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="5.969" x2="-12.446" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="5.969" x2="-13.335" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="5.969" x2="15.24" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="5.461" x2="-12.446" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="6.223" x2="-13.716" y2="6.223" width="0.3048" layer="21"/>
<wire x1="-14.986" y1="6.096" x2="-13.589" y2="6.096" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="5.842" x2="-12.573" y2="5.842" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="5.588" x2="-12.573" y2="5.588" width="0.3048" layer="21"/>
<wire x1="-12.065" y1="6.223" x2="14.859" y2="6.223" width="0.3048" layer="21"/>
<wire x1="-12.192" y1="6.096" x2="14.986" y2="6.096" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="-5.969" x2="-15.113" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-6.35" x2="-13.716" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.969" x2="-13.462" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.969" x2="-12.446" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-6.35" x2="-12.319" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-6.096" x2="-13.462" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-6.096" x2="-14.859" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="-6.096" x2="-13.716" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-6.096" x2="15.113" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-6.096" x2="-12.446" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="5.461" x2="-13.335" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="5.461" x2="-12.446" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.715" x2="-12.446" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.715" x2="-13.335" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="-5.715" x2="-12.446" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-6.223" x2="14.859" y2="-6.223" width="0.3048" layer="21"/>
<wire x1="-14.859" y1="-6.223" x2="-13.716" y2="-6.223" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="-5.842" x2="-12.573" y2="-5.842" width="0.3048" layer="21"/>
<wire x1="15.24" y1="-5.969" x2="15.113" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="14.859" y1="-6.35" x2="-12.065" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="15.113" y1="-6.096" x2="14.859" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="15.24" y1="5.969" x2="14.859" y2="6.35" width="0.1524" layer="21"/>
<wire x1="14.859" y1="6.35" x2="-12.065" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-1.524" x2="-9.779" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-1.524" x2="-9.779" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="1.524" x2="-10.287" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="1.27" x2="-11.049" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.889" x2="-10.668" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="1.524" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="0" x2="-10.287" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0" x2="14.097" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0" x2="16.002" y2="0" width="0.762" layer="51"/>
<wire x1="-17.78" y1="0" x2="-16.002" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-17.78" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-8.255" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-8.255" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.271" y1="-1.524" x2="-8.763" y2="1.524" layer="21"/>
<rectangle x1="-16.129" y1="-0.381" x2="-15.24" y2="0.381" layer="21"/>
<rectangle x1="15.24" y1="-0.381" x2="16.129" y2="0.381" layer="21"/>
</package>
<package name="POL-D140/140-AX">
<wire x1="15.24" y1="7.239" x2="15.24" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="7.239" x2="-15.24" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="7.239" x2="-14.859" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="7.62" x2="-13.716" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.239" x2="-13.716" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.239" x2="-12.446" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="7.239" x2="-12.065" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.239" x2="-13.335" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="7.239" x2="-12.446" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="7.239" x2="-13.335" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="7.239" x2="15.24" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="6.731" x2="-12.446" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="7.493" x2="-13.716" y2="7.493" width="0.3048" layer="21"/>
<wire x1="-14.986" y1="7.366" x2="-13.589" y2="7.366" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="7.112" x2="-12.573" y2="7.112" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="6.858" x2="-12.573" y2="6.858" width="0.3048" layer="21"/>
<wire x1="-12.065" y1="7.493" x2="14.859" y2="7.493" width="0.3048" layer="21"/>
<wire x1="-12.192" y1="7.366" x2="14.986" y2="7.366" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="-7.239" x2="-15.113" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-7.62" x2="-13.716" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-7.239" x2="-13.462" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-7.239" x2="-12.446" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-7.62" x2="-12.319" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-7.366" x2="-13.462" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-7.366" x2="-14.859" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="-7.366" x2="-13.716" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-7.366" x2="15.113" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-7.366" x2="-12.446" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="6.731" x2="-13.335" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="6.731" x2="-12.446" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-6.985" x2="-12.446" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-6.985" x2="-13.335" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="-6.985" x2="-12.446" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-7.493" x2="14.859" y2="-7.493" width="0.3048" layer="21"/>
<wire x1="-14.859" y1="-7.493" x2="-13.716" y2="-7.493" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="-7.112" x2="-12.573" y2="-7.112" width="0.3048" layer="21"/>
<wire x1="15.24" y1="-7.239" x2="15.113" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="14.859" y1="-7.62" x2="-12.065" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="15.113" y1="-7.366" x2="14.859" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="15.24" y1="7.239" x2="14.859" y2="7.62" width="0.1524" layer="21"/>
<wire x1="14.859" y1="7.62" x2="-12.065" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-1.524" x2="-9.779" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-1.524" x2="-9.779" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="1.524" x2="-10.287" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="1.27" x2="-11.049" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.889" x2="-10.668" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="1.524" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="0" x2="-10.287" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0" x2="14.097" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0" x2="16.002" y2="0" width="0.762" layer="51"/>
<wire x1="-17.78" y1="0" x2="-16.002" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-17.78" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-8.255" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-8.255" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.271" y1="-1.524" x2="-8.763" y2="1.524" layer="21"/>
<rectangle x1="-16.129" y1="-0.381" x2="-15.24" y2="0.381" layer="21"/>
<rectangle x1="15.24" y1="-0.381" x2="16.129" y2="0.381" layer="21"/>
</package>
<package name="POL-D160/140-AX">
<wire x1="15.24" y1="7.874" x2="15.24" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="7.874" x2="-15.24" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="7.874" x2="-14.859" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="8.255" x2="-13.716" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.874" x2="-13.716" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.874" x2="-12.446" y2="7.874" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="7.874" x2="-12.065" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.874" x2="-13.335" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="7.874" x2="-12.446" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="7.874" x2="-13.335" y2="7.874" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="7.874" x2="15.24" y2="7.874" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.366" x2="-12.446" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="8.128" x2="-13.716" y2="8.128" width="0.3048" layer="21"/>
<wire x1="-14.986" y1="8.001" x2="-13.589" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="7.747" x2="-12.573" y2="7.747" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="7.493" x2="-12.573" y2="7.493" width="0.3048" layer="21"/>
<wire x1="-12.065" y1="8.128" x2="14.859" y2="8.128" width="0.3048" layer="21"/>
<wire x1="-12.192" y1="8.001" x2="14.986" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="-7.874" x2="-15.113" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-8.255" x2="-13.716" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-7.874" x2="-13.462" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-7.874" x2="-12.446" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-8.255" x2="-12.319" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-8.001" x2="-13.462" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-8.001" x2="-14.859" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="-8.001" x2="-13.716" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-8.001" x2="15.113" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-8.001" x2="-12.446" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.366" x2="-13.335" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="7.366" x2="-12.446" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-7.62" x2="-12.446" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-7.62" x2="-13.335" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="-7.62" x2="-12.446" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-8.128" x2="14.859" y2="-8.128" width="0.3048" layer="21"/>
<wire x1="-14.859" y1="-8.128" x2="-13.716" y2="-8.128" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="-7.747" x2="-12.573" y2="-7.747" width="0.3048" layer="21"/>
<wire x1="15.24" y1="-7.874" x2="15.113" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="14.859" y1="-8.255" x2="-12.065" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="15.113" y1="-8.001" x2="14.859" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="15.24" y1="7.874" x2="14.859" y2="8.255" width="0.1524" layer="21"/>
<wire x1="14.859" y1="8.255" x2="-12.065" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-1.524" x2="-9.779" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-1.524" x2="-9.779" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="1.524" x2="-10.287" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="1.27" x2="-11.049" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.889" x2="-10.668" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="1.524" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="0" x2="-10.287" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0" x2="14.097" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0" x2="16.002" y2="0" width="0.762" layer="51"/>
<wire x1="-17.78" y1="0" x2="-16.002" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-17.78" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-8.255" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-8.255" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.271" y1="-1.524" x2="-8.763" y2="1.524" layer="21"/>
<rectangle x1="-16.129" y1="-0.381" x2="-15.24" y2="0.381" layer="21"/>
<rectangle x1="15.24" y1="-0.381" x2="16.129" y2="0.381" layer="21"/>
</package>
<package name="POL-D180/140-AX">
<wire x1="15.24" y1="9.779" x2="15.24" y2="-9.779" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="9.779" x2="-15.24" y2="-9.779" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="9.779" x2="-14.859" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="10.16" x2="-13.716" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="9.779" x2="-13.716" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="9.779" x2="-12.446" y2="9.779" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="9.779" x2="-12.065" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="9.779" x2="-13.335" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="9.779" x2="-12.446" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="9.779" x2="-13.335" y2="9.779" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="9.779" x2="15.24" y2="9.779" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="9.271" x2="-12.446" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="10.033" x2="-13.716" y2="10.033" width="0.3048" layer="21"/>
<wire x1="-14.986" y1="9.906" x2="-13.589" y2="9.906" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="9.652" x2="-12.573" y2="9.652" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="9.398" x2="-12.573" y2="9.398" width="0.3048" layer="21"/>
<wire x1="-12.065" y1="10.033" x2="14.859" y2="10.033" width="0.3048" layer="21"/>
<wire x1="-12.192" y1="9.906" x2="14.986" y2="9.906" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="-9.779" x2="-15.113" y2="-9.906" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-10.16" x2="-13.716" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-9.779" x2="-13.462" y2="-9.906" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-9.779" x2="-12.446" y2="-9.779" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-10.16" x2="-12.319" y2="-9.906" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-9.906" x2="-13.462" y2="-9.906" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-9.906" x2="-14.859" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="-9.906" x2="-13.716" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-9.906" x2="15.113" y2="-9.906" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-9.906" x2="-12.446" y2="-9.779" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="9.271" x2="-13.335" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="9.271" x2="-12.446" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-9.525" x2="-12.446" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-9.525" x2="-13.335" y2="-9.779" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="-9.525" x2="-12.446" y2="-9.779" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-10.033" x2="14.859" y2="-10.033" width="0.3048" layer="21"/>
<wire x1="-14.859" y1="-10.033" x2="-13.716" y2="-10.033" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="-9.652" x2="-12.573" y2="-9.652" width="0.3048" layer="21"/>
<wire x1="15.24" y1="-9.779" x2="15.113" y2="-9.906" width="0.1524" layer="21"/>
<wire x1="14.859" y1="-10.16" x2="-12.065" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="15.113" y1="-9.906" x2="14.859" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="15.24" y1="9.779" x2="14.859" y2="10.16" width="0.1524" layer="21"/>
<wire x1="14.859" y1="10.16" x2="-12.065" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-1.524" x2="-9.779" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-1.524" x2="-9.779" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="1.524" x2="-10.287" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="1.27" x2="-11.049" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.889" x2="-10.668" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="1.524" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="0" x2="-10.287" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0" x2="14.097" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0" x2="16.002" y2="0" width="0.762" layer="51"/>
<wire x1="-17.78" y1="0" x2="-16.002" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-17.78" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-8.255" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-8.255" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.271" y1="-1.524" x2="-8.763" y2="1.524" layer="21"/>
<rectangle x1="-16.002" y1="-0.381" x2="-15.24" y2="0.381" layer="21"/>
<rectangle x1="15.24" y1="-0.381" x2="16.002" y2="0.381" layer="21"/>
</package>
<package name="POL-D160/180-AX">
<wire x1="-20.32" y1="7.747" x2="-19.812" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="8.255" x2="-18.288" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="8.255" x2="-17.78" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-7.747" x2="-19.939" y2="-8.128" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-8.255" x2="-18.288" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="-8.255" x2="-18.161" y2="-8.128" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="7.747" x2="-20.32" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-7.747" x2="-16.51" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-8.255" x2="19.812" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-7.747" x2="-17.78" y2="-7.6962" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-7.747" x2="-16.51" y2="-7.6962" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-8.128" x2="-18.161" y2="-8.128" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-8.128" x2="-19.812" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="-8.128" x2="-17.78" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-7.747" x2="-16.129" y2="-8.128" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-8.128" x2="-16.002" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-8.255" x2="-19.812" y2="-8.2042" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-8.2042" x2="-18.288" y2="-8.2042" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-8.255" x2="-16.002" y2="-8.2042" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-7.62" x2="-16.51" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-7.6962" x2="-16.51" y2="-7.6962" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-7.6962" x2="-17.78" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-7.6962" x2="-16.51" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-8.2042" x2="19.812" y2="-8.2042" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-8.255" x2="19.939" y2="-8.128" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-8.128" x2="19.939" y2="-8.128" width="0.1524" layer="21"/>
<wire x1="19.939" y1="-8.128" x2="20.32" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="7.747" x2="-16.002" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="8.255" x2="19.812" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="7.747" x2="-17.78" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="7.747" x2="20.32" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-7.62" x2="-17.78" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="7.239" x2="-17.78" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-7.62" x2="-16.51" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="7.239" x2="-16.51" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="7.747" x2="-16.51" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="7.239" x2="-16.51" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="8.128" x2="-18.288" y2="8.128" width="0.3048" layer="21"/>
<wire x1="-16.002" y1="8.128" x2="19.812" y2="8.128" width="0.3048" layer="21"/>
<wire x1="19.812" y1="8.255" x2="20.32" y2="7.747" width="0.1524" layer="21"/>
<wire x1="20.32" y1="7.747" x2="20.32" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0" x2="19.05" y2="0" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="7.62" x2="-16.637" y2="7.62" width="0.3048" layer="21"/>
<wire x1="-20.066" y1="7.874" x2="-18.034" y2="7.874" width="0.3048" layer="21"/>
<wire x1="-17.653" y1="7.366" x2="-16.637" y2="7.366" width="0.3048" layer="21"/>
<wire x1="-16.256" y1="7.874" x2="20.066" y2="7.874" width="0.3048" layer="21"/>
<wire x1="22.86" y1="0" x2="20.955" y2="0" width="0.762" layer="51"/>
<wire x1="-22.86" y1="0" x2="-20.955" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-22.86" y="0" drill="1.1176" diameter="3.81"/>
<pad name="-" x="22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-1.27" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="20.32" y1="-0.381" x2="20.828" y2="0.381" layer="21"/>
<rectangle x1="-20.828" y1="-0.381" x2="-20.32" y2="0.381" layer="21"/>
</package>
<package name="POL-D180/180-AX">
<wire x1="-20.32" y1="8.382" x2="-19.812" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="8.89" x2="-18.288" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="8.89" x2="-17.78" y2="8.382" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-8.382" x2="-19.939" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-8.89" x2="-18.288" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="-8.89" x2="-18.161" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="8.382" x2="-20.32" y2="-8.382" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.382" x2="-16.51" y2="-8.382" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-8.89" x2="19.812" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.382" x2="-17.78" y2="-8.3312" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-8.382" x2="-16.51" y2="-8.3312" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-8.763" x2="-18.161" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-8.763" x2="-19.812" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="-8.763" x2="-17.78" y2="-8.382" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-8.382" x2="-16.129" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-8.763" x2="-16.002" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-8.89" x2="-19.812" y2="-8.8392" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-8.8392" x2="-18.288" y2="-8.8392" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-8.89" x2="-16.002" y2="-8.8392" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.255" x2="-16.51" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.3312" x2="-16.51" y2="-8.3312" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.3312" x2="-17.78" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-8.3312" x2="-16.51" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-8.8392" x2="19.812" y2="-8.8392" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-8.89" x2="19.939" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-8.763" x2="19.939" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="19.939" y1="-8.763" x2="20.32" y2="-8.382" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="8.382" x2="-16.002" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="8.89" x2="19.812" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="8.382" x2="-17.78" y2="8.382" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="8.382" x2="20.32" y2="8.382" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.255" x2="-17.78" y2="7.874" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="7.874" x2="-17.78" y2="8.382" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-8.255" x2="-16.51" y2="7.874" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="7.874" x2="-16.51" y2="8.382" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="8.382" x2="-16.51" y2="8.382" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="7.874" x2="-16.51" y2="7.874" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="8.763" x2="-18.288" y2="8.763" width="0.3048" layer="21"/>
<wire x1="-16.002" y1="8.763" x2="19.812" y2="8.763" width="0.3048" layer="21"/>
<wire x1="19.812" y1="8.89" x2="20.32" y2="8.382" width="0.1524" layer="21"/>
<wire x1="20.32" y1="8.382" x2="20.32" y2="-8.382" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0" x2="19.05" y2="0" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="8.255" x2="-16.637" y2="8.255" width="0.3048" layer="21"/>
<wire x1="-20.066" y1="8.509" x2="-18.034" y2="8.509" width="0.3048" layer="21"/>
<wire x1="-17.653" y1="8.001" x2="-16.637" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-16.256" y1="8.509" x2="20.066" y2="8.509" width="0.3048" layer="21"/>
<wire x1="22.86" y1="0" x2="20.955" y2="0" width="0.762" layer="51"/>
<wire x1="-22.86" y1="0" x2="-20.955" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-22.86" y="0" drill="1.1176" diameter="3.81"/>
<pad name="-" x="22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-1.27" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="20.32" y1="-0.381" x2="20.828" y2="0.381" layer="21"/>
<rectangle x1="-20.828" y1="-0.381" x2="-20.32" y2="0.381" layer="21"/>
</package>
<package name="POL-D210/180-AX">
<wire x1="-20.32" y1="10.287" x2="-19.812" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="10.795" x2="-18.288" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="10.795" x2="-17.78" y2="10.287" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-10.287" x2="-19.939" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-10.795" x2="-18.288" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="-10.795" x2="-18.161" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="10.287" x2="-20.32" y2="-10.287" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.287" x2="-16.51" y2="-10.287" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-10.795" x2="19.812" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.287" x2="-17.78" y2="-10.2362" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.287" x2="-16.51" y2="-10.2362" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-10.668" x2="-18.161" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-10.668" x2="-19.812" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="-10.668" x2="-17.78" y2="-10.287" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.287" x2="-16.129" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-10.668" x2="-16.002" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-10.795" x2="-19.812" y2="-10.7442" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-10.7442" x2="-18.288" y2="-10.7442" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-10.795" x2="-16.002" y2="-10.7442" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.16" x2="-16.51" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.2362" x2="-16.51" y2="-10.2362" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.2362" x2="-17.78" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.2362" x2="-16.51" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-10.7442" x2="19.812" y2="-10.7442" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-10.795" x2="19.939" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-10.668" x2="19.939" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="19.939" y1="-10.668" x2="20.32" y2="-10.287" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="10.287" x2="-16.002" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="10.795" x2="19.812" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="10.287" x2="-17.78" y2="10.287" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="10.287" x2="20.32" y2="10.287" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.16" x2="-17.78" y2="9.779" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="9.779" x2="-17.78" y2="10.287" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.16" x2="-16.51" y2="9.779" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="9.779" x2="-16.51" y2="10.287" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="10.287" x2="-16.51" y2="10.287" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="9.779" x2="-16.51" y2="9.779" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="10.668" x2="-18.288" y2="10.668" width="0.3048" layer="21"/>
<wire x1="-16.002" y1="10.668" x2="19.812" y2="10.668" width="0.3048" layer="21"/>
<wire x1="19.812" y1="10.795" x2="20.32" y2="10.287" width="0.1524" layer="21"/>
<wire x1="20.32" y1="10.287" x2="20.32" y2="-10.287" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0" x2="19.05" y2="0" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="10.16" x2="-16.637" y2="10.16" width="0.3048" layer="21"/>
<wire x1="-20.066" y1="10.414" x2="-18.034" y2="10.414" width="0.3048" layer="21"/>
<wire x1="-17.653" y1="9.906" x2="-16.637" y2="9.906" width="0.3048" layer="21"/>
<wire x1="-16.256" y1="10.414" x2="20.066" y2="10.414" width="0.3048" layer="21"/>
<wire x1="22.86" y1="0" x2="20.955" y2="0" width="0.762" layer="51"/>
<wire x1="-22.86" y1="0" x2="-20.955" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-22.86" y="0" drill="1.1176" diameter="3.81"/>
<pad name="-" x="22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-1.27" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="20.32" y1="-0.381" x2="20.828" y2="0.381" layer="21"/>
<rectangle x1="-20.828" y1="-0.381" x2="-20.32" y2="0.381" layer="21"/>
</package>
<package name="POL-D220/180-AX">
<wire x1="-20.32" y1="10.541" x2="-19.812" y2="11.049" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="11.049" x2="-18.288" y2="11.049" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="11.049" x2="-17.78" y2="10.541" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-10.541" x2="-19.939" y2="-10.922" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-11.049" x2="-18.288" y2="-11.049" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="-11.049" x2="-18.161" y2="-10.922" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="10.541" x2="-20.32" y2="-10.541" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.541" x2="-16.51" y2="-10.541" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-11.049" x2="19.812" y2="-11.049" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.541" x2="-17.78" y2="-10.4902" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.541" x2="-16.51" y2="-10.4902" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-10.922" x2="-18.161" y2="-10.922" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-10.922" x2="-19.812" y2="-11.049" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="-10.922" x2="-17.78" y2="-10.541" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.541" x2="-16.129" y2="-10.922" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-10.922" x2="-16.002" y2="-11.049" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-11.049" x2="-19.812" y2="-10.9982" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-10.9982" x2="-18.288" y2="-10.9982" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-11.049" x2="-16.002" y2="-10.9982" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.414" x2="-16.51" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.4902" x2="-16.51" y2="-10.4902" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.4902" x2="-17.78" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.4902" x2="-16.51" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-10.9982" x2="19.812" y2="-10.9982" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-11.049" x2="19.939" y2="-10.922" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-10.922" x2="19.939" y2="-10.922" width="0.1524" layer="21"/>
<wire x1="19.939" y1="-10.922" x2="20.32" y2="-10.541" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="10.541" x2="-16.002" y2="11.049" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="11.049" x2="19.812" y2="11.049" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="10.541" x2="-17.78" y2="10.541" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="10.541" x2="20.32" y2="10.541" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.414" x2="-17.78" y2="10.033" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="10.033" x2="-17.78" y2="10.541" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.414" x2="-16.51" y2="10.033" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="10.033" x2="-16.51" y2="10.541" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="10.541" x2="-16.51" y2="10.541" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="10.033" x2="-16.51" y2="10.033" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="10.922" x2="-18.288" y2="10.922" width="0.3048" layer="21"/>
<wire x1="-16.002" y1="10.922" x2="19.812" y2="10.922" width="0.3048" layer="21"/>
<wire x1="19.812" y1="11.049" x2="20.32" y2="10.541" width="0.1524" layer="21"/>
<wire x1="20.32" y1="10.541" x2="20.32" y2="-10.541" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0" x2="19.05" y2="0" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="10.414" x2="-16.637" y2="10.414" width="0.3048" layer="21"/>
<wire x1="-20.066" y1="10.668" x2="-18.034" y2="10.668" width="0.3048" layer="21"/>
<wire x1="-17.653" y1="10.16" x2="-16.637" y2="10.16" width="0.3048" layer="21"/>
<wire x1="-16.256" y1="10.668" x2="20.066" y2="10.668" width="0.3048" layer="21"/>
<wire x1="22.86" y1="0" x2="20.955" y2="0" width="0.762" layer="51"/>
<wire x1="-22.86" y1="0" x2="-20.955" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-22.86" y="0" drill="1.1176" diameter="3.81"/>
<pad name="-" x="22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-1.27" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="20.32" y1="-0.381" x2="20.828" y2="0.381" layer="21"/>
<rectangle x1="-20.828" y1="-0.381" x2="-20.32" y2="0.381" layer="21"/>
</package>
<package name="POL-D250/180-AX">
<wire x1="-20.32" y1="12.192" x2="-19.812" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="12.7" x2="-18.288" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="12.7" x2="-17.78" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-12.192" x2="-19.939" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-12.7" x2="-18.288" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="-12.7" x2="-18.161" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="12.192" x2="-20.32" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-12.192" x2="-16.51" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-12.7" x2="19.812" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-12.192" x2="-17.78" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-12.192" x2="-16.51" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-12.573" x2="-18.161" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-12.573" x2="-19.812" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="-12.573" x2="-17.78" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-12.192" x2="-16.129" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-12.573" x2="-16.002" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-12.7" x2="-19.812" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-12.6492" x2="-18.288" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-12.7" x2="-16.002" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-12.065" x2="-16.51" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-12.1412" x2="-16.51" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-12.1412" x2="-17.78" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-12.1412" x2="-16.51" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-12.6492" x2="19.812" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-12.7" x2="19.939" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-12.573" x2="19.939" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="19.939" y1="-12.573" x2="20.32" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="12.192" x2="-16.002" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="12.7" x2="19.812" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="12.192" x2="-17.78" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="12.192" x2="20.32" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-12.065" x2="-17.78" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="11.684" x2="-17.78" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-12.065" x2="-16.51" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="11.684" x2="-16.51" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="12.192" x2="-16.51" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="11.684" x2="-16.51" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="12.573" x2="-18.288" y2="12.573" width="0.3048" layer="21"/>
<wire x1="-16.002" y1="12.573" x2="19.812" y2="12.573" width="0.3048" layer="21"/>
<wire x1="19.812" y1="12.7" x2="20.32" y2="12.192" width="0.1524" layer="21"/>
<wire x1="20.32" y1="12.192" x2="20.32" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0" x2="19.05" y2="0" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="12.065" x2="-16.637" y2="12.065" width="0.3048" layer="21"/>
<wire x1="-20.066" y1="12.319" x2="-18.034" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-17.653" y1="11.811" x2="-16.637" y2="11.811" width="0.3048" layer="21"/>
<wire x1="-16.256" y1="12.319" x2="20.066" y2="12.319" width="0.3048" layer="21"/>
<wire x1="22.86" y1="0" x2="20.955" y2="0" width="0.762" layer="51"/>
<wire x1="-22.86" y1="0" x2="-20.955" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-22.86" y="0" drill="1.1176" diameter="3.81"/>
<pad name="-" x="22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-1.27" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="20.32" y1="-0.381" x2="20.828" y2="0.381" layer="21"/>
<rectangle x1="-20.828" y1="-0.381" x2="-20.32" y2="0.381" layer="21"/>
</package>
<package name="POL-D105/020">
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.143" x2="-0.254" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.143" x2="-0.254" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.143" x2="-0.889" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.143" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.651" x2="-3.81" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="-4.191" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.54"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.143" x2="0.889" y2="1.143" layer="21"/>
</package>
<package name="POL-D130/020">
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-0.889" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.27" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.445" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="6.985" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.54"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-5.08" y="2.54" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.889" y2="1.27" layer="21"/>
</package>
<package name="POL-D040/020">
<wire x1="-1.6985" y1="1.1153" x2="1.6985" y2="1.1153" width="0.1524" layer="21" curve="-113.419135"/>
<wire x1="-1.6985" y1="-1.1153" x2="1.6985" y2="-1.1153" width="0.1524" layer="21" curve="113.419135"/>
<wire x1="-1.6985" y1="1.1153" x2="-1.6985" y2="-1.1153" width="0.1524" layer="51" curve="66.580865"/>
<wire x1="1.6985" y1="-1.1153" x2="1.6985" y2="1.1153" width="0.1524" layer="51" curve="66.580865"/>
<wire x1="-1.397" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.905"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<text x="2.159" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="2.159" y="-2.54" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="21"/>
</package>
<package name="POL-D050/020">
<wire x1="-2.1557" y1="1.3432" x2="2.1557" y2="1.3432" width="0.1524" layer="21" curve="-116.146571"/>
<wire x1="-2.1557" y1="-1.3432" x2="2.1557" y2="-1.3432" width="0.1524" layer="21" curve="116.146571"/>
<wire x1="-2.1557" y1="1.3432" x2="-2.1557" y2="-1.3432" width="0.1524" layer="51" curve="63.853429"/>
<wire x1="2.1557" y1="-1.3432" x2="2.1557" y2="1.3432" width="0.1524" layer="51" curve="63.853429"/>
<wire x1="-1.397" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.905"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<text x="2.54" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="21"/>
</package>
<package name="POL-D060/020">
<wire x1="-2.8702" y1="1.3574" x2="2.8702" y2="1.3574" width="0.1524" layer="21" curve="-129.378377"/>
<wire x1="-2.8702" y1="-1.3574" x2="2.8702" y2="-1.3574" width="0.1524" layer="21" curve="129.378377"/>
<wire x1="-2.8702" y1="1.3574" x2="-2.8702" y2="-1.3574" width="0.1524" layer="51" curve="50.621623"/>
<wire x1="2.8702" y1="-1.3574" x2="2.8702" y2="1.3574" width="0.1524" layer="51" curve="50.621623"/>
<wire x1="-1.397" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.905"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<text x="3.048" y="1.778" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="3.048" y="-2.921" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="21"/>
</package>
<package name="POL-D085/020">
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.143" x2="-0.254" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.143" x2="-0.254" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.143" x2="-0.889" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.143" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="2.032" x2="-3.302" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.651" x2="-2.921" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.445" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.54"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.143" x2="0.889" y2="1.143" layer="21"/>
</package>
<package name="POL-D250/198-AX">
<wire x1="22.225" y1="-12.192" x2="21.844" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="21.717" y1="-12.7" x2="-18.542" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="21.717" y1="12.7" x2="22.225" y2="12.192" width="0.1524" layer="21"/>
<wire x1="22.225" y1="12.192" x2="22.225" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="12.192" x2="-22.352" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="12.192" x2="-22.86" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="12.7" x2="-20.828" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="12.192" x2="-20.828" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="12.192" x2="-19.05" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="12.7" x2="-19.05" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="12.7" x2="21.717" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="12.192" x2="-20.32" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="12.192" x2="-19.05" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="12.192" x2="-20.32" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="11.684" x2="-19.05" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="12.192" x2="22.225" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-20.193" y1="12.065" x2="-19.177" y2="12.065" width="0.3048" layer="21"/>
<wire x1="-20.193" y1="11.811" x2="-19.177" y2="11.811" width="0.3048" layer="21"/>
<wire x1="-22.352" y1="12.573" x2="-20.828" y2="12.573" width="0.3048" layer="21"/>
<wire x1="-22.606" y1="12.319" x2="-22.479" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-22.479" y1="12.319" x2="-22.479" y2="12.446" width="0.3048" layer="21"/>
<wire x1="-22.479" y1="12.319" x2="-20.701" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-20.701" y1="12.319" x2="-20.701" y2="12.446" width="0.3048" layer="21"/>
<wire x1="-20.701" y1="12.319" x2="-20.574" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-18.542" y1="12.573" x2="21.717" y2="12.573" width="0.3048" layer="21"/>
<wire x1="-18.796" y1="12.319" x2="-18.669" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-18.669" y1="12.319" x2="-18.669" y2="12.446" width="0.3048" layer="21"/>
<wire x1="-18.669" y1="12.319" x2="21.971" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-22.86" y1="-12.192" x2="-22.479" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="-12.7" x2="-20.828" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-12.192" x2="-20.701" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-12.192" x2="-19.05" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-12.192" x2="-18.669" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="11.684" x2="-20.32" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="11.684" x2="-19.05" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="-12.573" x2="-20.701" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="-12.573" x2="-22.352" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-20.701" y1="-12.573" x2="-20.828" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-12.065" x2="-19.05" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-12.065" x2="-20.32" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-12.065" x2="-19.05" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="-12.573" x2="21.844" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="-12.573" x2="-18.542" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="-12.7" x2="-22.352" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="-12.6492" x2="-20.828" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-12.1412" x2="-19.05" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-12.1412" x2="-20.32" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-12.1412" x2="-19.05" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-12.7" x2="-18.542" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-12.6492" x2="21.717" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="21.844" y1="-12.573" x2="21.717" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-1.524" x2="-5.588" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-1.524" x2="-5.588" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="1.524" x2="-6.096" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="1.27" x2="-6.858" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="0.889" x2="-6.477" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.524" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="0" x2="-6.096" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0" x2="20.955" y2="0" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="24.765" y1="0" x2="22.86" y2="0" width="0.762" layer="51"/>
<wire x1="-25.4" y1="0" x2="-23.495" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-25.4" y="0" drill="1.1176" diameter="3.81"/>
<pad name="-" x="24.765" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-3.81" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-1.524" x2="-4.572" y2="1.524" layer="21"/>
<rectangle x1="22.225" y1="-0.381" x2="22.733" y2="0.381" layer="21"/>
<rectangle x1="-23.368" y1="-0.381" x2="-22.86" y2="0.381" layer="21"/>
</package>
<package name="POL-D300/198-AX">
<wire x1="22.225" y1="-14.732" x2="21.844" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="21.717" y1="-15.24" x2="-18.542" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="21.717" y1="15.24" x2="22.225" y2="14.732" width="0.1524" layer="21"/>
<wire x1="22.225" y1="14.732" x2="22.225" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="14.732" x2="-22.352" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="14.732" x2="-22.86" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="15.24" x2="-20.828" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="14.732" x2="-20.828" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="14.732" x2="-19.05" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="15.24" x2="-19.05" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="15.24" x2="21.717" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="14.732" x2="-20.32" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="14.732" x2="-19.05" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="14.732" x2="-20.32" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="14.224" x2="-19.05" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="14.732" x2="22.225" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-20.193" y1="14.605" x2="-19.177" y2="14.605" width="0.3048" layer="21"/>
<wire x1="-20.193" y1="14.351" x2="-19.177" y2="14.351" width="0.3048" layer="21"/>
<wire x1="-22.352" y1="15.113" x2="-20.828" y2="15.113" width="0.3048" layer="21"/>
<wire x1="-22.606" y1="14.859" x2="-22.479" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-22.479" y1="14.859" x2="-22.479" y2="14.986" width="0.3048" layer="21"/>
<wire x1="-22.479" y1="14.859" x2="-20.701" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-20.701" y1="14.859" x2="-20.701" y2="14.986" width="0.3048" layer="21"/>
<wire x1="-20.701" y1="14.859" x2="-20.574" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-18.542" y1="15.113" x2="21.717" y2="15.113" width="0.3048" layer="21"/>
<wire x1="-18.796" y1="14.859" x2="-18.669" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-18.669" y1="14.859" x2="-18.669" y2="14.986" width="0.3048" layer="21"/>
<wire x1="-18.669" y1="14.859" x2="21.971" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-22.86" y1="-14.732" x2="-22.479" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="-15.24" x2="-20.828" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-14.732" x2="-20.701" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-14.732" x2="-19.05" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-14.732" x2="-18.669" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="14.224" x2="-20.32" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="14.224" x2="-19.05" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="-15.113" x2="-20.701" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="-15.113" x2="-22.352" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-20.701" y1="-15.113" x2="-20.828" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-14.605" x2="-19.05" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-14.605" x2="-20.32" y2="-14.6812" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-14.605" x2="-19.05" y2="-14.6812" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="-15.113" x2="21.844" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="-15.113" x2="-18.542" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="-15.24" x2="-22.352" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="-15.1892" x2="-20.828" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-14.6812" x2="-19.05" y2="-14.6812" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-14.6812" x2="-20.32" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-14.6812" x2="-19.05" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-15.24" x2="-18.542" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-15.1892" x2="21.717" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="21.844" y1="-15.113" x2="21.717" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-1.524" x2="-5.588" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-1.524" x2="-5.588" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="1.524" x2="-6.096" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="1.27" x2="-6.858" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="0.889" x2="-6.477" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.524" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="0" x2="-6.096" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0" x2="20.955" y2="0" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="24.765" y1="0" x2="22.86" y2="0" width="0.762" layer="51"/>
<wire x1="-25.4" y1="0" x2="-23.495" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-25.4" y="0" drill="1.1938" diameter="3.81"/>
<pad name="-" x="24.765" y="0" drill="1.1938" diameter="3.81" shape="octagon"/>
<text x="-3.81" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-1.524" x2="-4.572" y2="1.524" layer="21"/>
<rectangle x1="22.225" y1="-0.381" x2="22.733" y2="0.381" layer="21"/>
<rectangle x1="-23.368" y1="-0.381" x2="-22.86" y2="0.381" layer="21"/>
</package>
<package name="POL-D250/220-AX">
<wire x1="-25.4" y1="12.192" x2="-24.892" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="12.7" x2="-23.368" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-23.368" y1="12.7" x2="-22.86" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-12.192" x2="-25.019" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="-12.7" x2="-23.368" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-23.368" y1="-12.7" x2="-23.241" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="12.192" x2="-25.4" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-12.192" x2="-21.59" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-12.7" x2="24.892" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-12.192" x2="-22.86" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-12.192" x2="-21.59" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="-12.573" x2="-23.241" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="-12.573" x2="-24.892" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-23.241" y1="-12.573" x2="-22.86" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-12.192" x2="-21.209" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-12.573" x2="-21.082" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="-12.7" x2="-24.892" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="-12.6492" x2="-23.368" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-12.7" x2="-21.082" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-12.065" x2="-21.59" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-12.1412" x2="-21.59" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-12.1412" x2="-22.86" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-12.1412" x2="-21.59" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-12.6492" x2="24.892" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="24.892" y1="-12.7" x2="25.019" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-12.573" x2="25.019" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="25.019" y1="-12.573" x2="25.4" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="12.192" x2="-21.082" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="12.7" x2="24.892" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="12.192" x2="-22.86" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="12.192" x2="25.4" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-12.065" x2="-22.86" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="11.684" x2="-22.86" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-12.065" x2="-21.59" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="11.684" x2="-21.59" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="12.192" x2="-21.59" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="11.684" x2="-21.59" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="12.573" x2="-23.368" y2="12.573" width="0.3048" layer="21"/>
<wire x1="-21.082" y1="12.573" x2="24.892" y2="12.573" width="0.3048" layer="21"/>
<wire x1="24.892" y1="12.7" x2="25.4" y2="12.192" width="0.1524" layer="21"/>
<wire x1="25.4" y1="12.192" x2="25.4" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0" x2="24.13" y2="0" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-22.733" y1="12.065" x2="-21.717" y2="12.065" width="0.3048" layer="21"/>
<wire x1="-25.146" y1="12.319" x2="-23.114" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-22.733" y1="11.811" x2="-21.717" y2="11.811" width="0.3048" layer="21"/>
<wire x1="-21.336" y1="12.319" x2="25.146" y2="12.319" width="0.3048" layer="21"/>
<wire x1="27.94" y1="0" x2="26.035" y2="0" width="0.762" layer="51"/>
<wire x1="-27.94" y1="0" x2="-26.035" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-27.94" y="0" drill="1.1176" diameter="3.81"/>
<pad name="-" x="27.94" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-1.27" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="25.4" y1="-0.381" x2="25.908" y2="0.381" layer="21"/>
<rectangle x1="-25.908" y1="-0.381" x2="-25.4" y2="0.381" layer="21"/>
</package>
<package name="POL-D300/220-AX">
<wire x1="-25.4" y1="14.732" x2="-24.892" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="15.24" x2="-23.368" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-23.368" y1="15.24" x2="-22.86" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-14.732" x2="-25.019" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="-15.24" x2="-23.368" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-23.368" y1="-15.24" x2="-23.241" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="14.732" x2="-25.4" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-14.732" x2="-21.59" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-15.24" x2="24.892" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-14.732" x2="-22.86" y2="-14.6812" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-14.732" x2="-21.59" y2="-14.6812" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="-15.113" x2="-23.241" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="-15.113" x2="-24.892" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-23.241" y1="-15.113" x2="-22.86" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-14.732" x2="-21.209" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-15.113" x2="-21.082" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="-15.24" x2="-24.892" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="-15.1892" x2="-23.368" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-15.24" x2="-21.082" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-14.605" x2="-21.59" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-14.6812" x2="-21.59" y2="-14.6812" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-14.6812" x2="-22.86" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-14.6812" x2="-21.59" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-15.1892" x2="24.892" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="24.892" y1="-15.24" x2="25.019" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-15.113" x2="25.019" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="25.019" y1="-15.113" x2="25.4" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="14.732" x2="-21.082" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="15.24" x2="24.892" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="14.732" x2="-22.86" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="14.732" x2="25.4" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-14.605" x2="-22.86" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="14.224" x2="-22.86" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-14.605" x2="-21.59" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="14.224" x2="-21.59" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="14.732" x2="-21.59" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="14.224" x2="-21.59" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="15.113" x2="-23.368" y2="15.113" width="0.3048" layer="21"/>
<wire x1="-21.082" y1="15.113" x2="24.892" y2="15.113" width="0.3048" layer="21"/>
<wire x1="24.892" y1="15.24" x2="25.4" y2="14.732" width="0.1524" layer="21"/>
<wire x1="25.4" y1="14.732" x2="25.4" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0" x2="24.13" y2="0" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-22.733" y1="14.605" x2="-21.717" y2="14.605" width="0.3048" layer="21"/>
<wire x1="-25.146" y1="14.859" x2="-23.114" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-22.733" y1="14.351" x2="-21.717" y2="14.351" width="0.3048" layer="21"/>
<wire x1="-21.336" y1="14.859" x2="25.146" y2="14.859" width="0.3048" layer="21"/>
<wire x1="27.94" y1="0" x2="26.035" y2="0" width="0.762" layer="51"/>
<wire x1="-27.94" y1="0" x2="-26.035" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-27.94" y="0" drill="1.1938" diameter="3.81"/>
<pad name="-" x="27.94" y="0" drill="1.1938" diameter="3.81" shape="octagon"/>
<text x="-1.27" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="25.4" y1="-0.381" x2="25.908" y2="0.381" layer="21"/>
<rectangle x1="-25.908" y1="-0.381" x2="-25.4" y2="0.381" layer="21"/>
</package>
<package name="POL-D090/020-AX">
<wire x1="-0.889" y1="0" x2="0.9398" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.588" y1="0" x2="-4.572" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="1.143" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.6096" layer="51"/>
<wire x1="1.778" y1="-1.143" x2="1.7821" y2="1.1275" width="0.1524" layer="21" curve="-330.552701"/>
<wire x1="1.7732" y1="1.1613" x2="1.7781" y2="-1.143" width="0.1524" layer="51" curve="-29.895306"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="2.54"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="2.54" shape="octagon"/>
<text x="-5.08" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="POL-D160/030">
<wire x1="0.635" y1="0" x2="2.032" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-2.032" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.905" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.905" x2="-0.254" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.905" x2="-0.254" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.905" x2="-0.889" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0" x2="-5.969" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-0.762" x2="-6.731" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="8.255" width="0.1524" layer="21"/>
<pad name="-" x="3.81" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<pad name="+" x="-3.81" y="0" drill="1.016" diameter="3.1496"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.905" x2="0.889" y2="1.905" layer="21"/>
</package>
<package name="POL-D180/030">
<wire x1="0.635" y1="0" x2="2.032" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-2.032" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.905" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.905" x2="-0.254" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.905" x2="-0.254" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.905" x2="-0.889" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0" x2="-5.969" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-0.762" x2="-6.731" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="8.89" width="0.1524" layer="21"/>
<pad name="-" x="3.81" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<pad name="+" x="-3.81" y="0" drill="1.016" diameter="3.1496"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.905" x2="0.889" y2="1.905" layer="21"/>
</package>
<package name="POL-D200/040">
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="10.16" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="7.62" width="0.1524" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="-4.445" y="3.81" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-5.08" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="POL-D225/040">
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="8.89" width="0.254" layer="21"/>
<circle x="0" y="0" radius="11.303" width="0.1524" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="-5.08" y="3.81" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="POL-D250/040">
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="12.7" width="0.254" layer="21"/>
<circle x="0" y="0" radius="8.89" width="0.254" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="-5.08" y="3.81" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.715" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="POL-D300/040">
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="15.24" width="0.254" layer="21"/>
<circle x="0" y="0" radius="12.065" width="0.254" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="-5.715" y="-5.715" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-7.62" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="POL-D350/040">
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="1.397" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="17.78" width="0.254" layer="21"/>
<circle x="0" y="0" radius="13.97" width="0.254" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="-5.08" y="-5.715" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="POL-SMD0405">
<wire x1="1.25" y1="-2.15" x2="-2.15" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="-2.15" y1="-2.15" x2="-2.15" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-2.15" y1="-1.1" x2="-2.15" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="1.1" x2="-2.15" y2="2.15" width="0.2032" layer="21"/>
<wire x1="-2.15" y1="2.15" x2="1.25" y2="2.15" width="0.2032" layer="21"/>
<wire x1="2.15" y1="1.25" x2="2.15" y2="1.1" width="0.2032" layer="21"/>
<wire x1="2.15" y1="1.1" x2="2.15" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="2.15" y1="-1.05" x2="2.15" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="2.15" y1="-1.25" x2="1.25" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="1.25" y1="2.15" x2="2.15" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-1.65" y1="-0.95" x2="1.65" y2="-0.95" width="0.2032" layer="21" curve="120.136976"/>
<wire x1="-1.65" y1="-0.95" x2="-1.65" y2="0.95" width="0.2032" layer="51" curve="-59.863024"/>
<wire x1="-1.65" y1="0.95" x2="1.65" y2="0.95" width="0.2032" layer="21" curve="-120.136976"/>
<wire x1="1.65" y1="-0.95" x2="1.65" y2="0.95" width="0.2032" layer="51" curve="59.863024"/>
<smd name="+" x="1.8" y="0" dx="2.6" dy="1.6" layer="1"/>
<smd name="-" x="-1.8" y="0" dx="2.6" dy="1.6" layer="1"/>
<text x="-2.24" y="2.48" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.275" y="-3.735" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="POL-SMD0505">
<wire x1="1.75" y1="-2.65" x2="-2.65" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="-2.65" y1="-2.65" x2="-2.65" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-2.65" y1="-1.1" x2="-2.65" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-2.65" y1="1.1" x2="-2.65" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-2.65" y1="2.65" x2="1.75" y2="2.65" width="0.2032" layer="21"/>
<wire x1="2.65" y1="1.75" x2="2.65" y2="1.1" width="0.2032" layer="21"/>
<wire x1="2.65" y1="1.1" x2="2.65" y2="-1.1" width="0.2032" layer="51"/>
<wire x1="2.65" y1="-1.1" x2="2.65" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="2.65" y1="-1.75" x2="1.75" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="1.75" y1="2.65" x2="2.65" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="-0.95" x2="2.2" y2="-0.95" width="0.2032" layer="21" curve="133.28887"/>
<wire x1="-2.2" y1="-0.95" x2="-2.2" y2="0.95" width="0.2032" layer="51" curve="-46.71113"/>
<wire x1="-2.2" y1="0.95" x2="2.2" y2="0.95" width="0.2032" layer="21" curve="-133.28887"/>
<wire x1="2.2" y1="-0.95" x2="2.2" y2="0.95" width="0.2032" layer="51" curve="46.71113"/>
<smd name="+" x="2.2" y="0" dx="3" dy="1.6" layer="1"/>
<smd name="-" x="-2.2" y="0" dx="3" dy="1.6" layer="1"/>
<text x="-2.74" y="2.98" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.775" y="-4.235" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="POL-SMD0605">
<wire x1="2.4" y1="-3.3" x2="-3.3" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-3.3" x2="-3.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-1.1" x2="-3.3" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="1.1" x2="-3.3" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="2.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="3.3" y1="2.4" x2="3.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="3.3" y1="1.1" x2="3.3" y2="-1.1" width="0.2032" layer="51"/>
<wire x1="3.3" y1="-1.1" x2="3.3" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2.4" x2="2.4" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="2.4" y1="3.3" x2="3.3" y2="2.4" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="-0.9" x2="2.95" y2="-0.95" width="0.2032" layer="21" curve="145.181395"/>
<wire x1="-2.95" y1="-0.9" x2="-2.95" y2="0.95" width="0.2032" layer="51" curve="-34.818605"/>
<wire x1="-2.95" y1="0.95" x2="2.95" y2="0.9" width="0.2032" layer="21" curve="-145.181395"/>
<wire x1="2.95" y1="-0.95" x2="2.95" y2="0.9" width="0.2032" layer="51" curve="34.818605"/>
<smd name="+" x="2.7" y="0" dx="3.5" dy="1.6" layer="1"/>
<smd name="-" x="-2.7" y="0" dx="3.5" dy="1.6" layer="1"/>
<text x="-3.39" y="3.63" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.425" y="-4.885" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="POL-SMD0807">
<wire x1="3.3" y1="-4.2" x2="-4.2" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="-4.2" x2="-4.2" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="-1.1" x2="-4.2" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-4.2" y1="1.1" x2="-4.2" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="4.2" x2="3.3" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3.3" x2="4.2" y2="1.1" width="0.2032" layer="21"/>
<wire x1="4.2" y1="1.1" x2="4.2" y2="-1.1" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-1.1" x2="4.2" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-3.3" x2="3.3" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="4.2" x2="4.2" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-3.75" y1="-1.05" x2="3.75" y2="-1.05" width="0.2032" layer="21" curve="148.008335"/>
<wire x1="-3.75" y1="-1.05" x2="-3.75" y2="1.05" width="0.2032" layer="51" curve="-31.284493"/>
<wire x1="-3.75" y1="1.05" x2="3.75" y2="1.05" width="0.2032" layer="21" curve="-148.008335"/>
<wire x1="3.75" y1="1.05" x2="3.75" y2="-1.05" width="0.2032" layer="51" curve="-31.284493"/>
<smd name="+" x="3.05" y="0" dx="4" dy="1.6" layer="1"/>
<smd name="-" x="-3.05" y="0" dx="4" dy="1.6" layer="1"/>
<text x="-4.29" y="4.53" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-4.325" y="-5.785" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="POL-SMD0810">
<wire x1="3.3" y1="-4.2" x2="-4.2" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="-4.2" x2="-4.2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="-1.5" x2="-4.2" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-4.2" y1="1.5" x2="-4.2" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="4.2" x2="3.3" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3.3" x2="4.2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="4.2" y1="1.5" x2="4.2" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-1.5" x2="4.2" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-3.3" x2="3.3" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="4.2" x2="4.2" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-1.4" x2="3.65" y2="-1.4" width="0.2032" layer="21" curve="138.030204"/>
<wire x1="-3.65" y1="-1.4" x2="-3.65" y2="1.4" width="0.2032" layer="51" curve="-41.969796"/>
<wire x1="-3.65" y1="1.4" x2="3.65" y2="1.4" width="0.2032" layer="21" curve="-138.030204"/>
<wire x1="3.65" y1="-1.4" x2="3.65" y2="1.4" width="0.2032" layer="51" curve="41.969796"/>
<smd name="+" x="3.25" y="0" dx="3.5" dy="2.5" layer="1"/>
<smd name="-" x="-3.25" y="0" dx="3.5" dy="2.5" layer="1"/>
<text x="-4.29" y="4.53" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-4.325" y="-5.785" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="POL-SMD1010">
<wire x1="4.3" y1="-5.2" x2="-5.2" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-5.2" x2="-5.2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-1.5" x2="-5.2" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-5.2" y1="1.5" x2="-5.2" y2="5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="5.2" x2="4.3" y2="5.2" width="0.2032" layer="21"/>
<wire x1="5.2" y1="4.3" x2="5.2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5.2" y1="1.5" x2="5.2" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="5.2" y1="-1.5" x2="5.2" y2="-4.3" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-4.3" x2="4.3" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="4.3" y1="5.2" x2="5.2" y2="4.3" width="0.2032" layer="21"/>
<wire x1="4.65" y1="-1.55" x2="4.65" y2="1.55" width="0.2032" layer="51" curve="36.869898"/>
<wire x1="-4.65" y1="-1.55" x2="-4.65" y2="1.55" width="0.2032" layer="51" curve="-36.869898"/>
<wire x1="-4.65" y1="-1.55" x2="4.65" y2="-1.55" width="0.2032" layer="21" curve="143.130102"/>
<wire x1="-4.65" y1="1.55" x2="4.65" y2="1.55" width="0.2032" layer="21" curve="-143.130102"/>
<smd name="+" x="4" y="0" dx="4" dy="2.5" layer="1"/>
<smd name="-" x="-4" y="0" dx="4" dy="2.5" layer="1"/>
<text x="-5.29" y="5.53" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.325" y="-6.785" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="POL-SMD1012">
<wire x1="4.3" y1="-5.2" x2="-5.2" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-5.2" x2="-5.2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-1.5" x2="-5.2" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-5.2" y1="1.5" x2="-5.2" y2="5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="5.2" x2="4.3" y2="5.2" width="0.2032" layer="21"/>
<wire x1="5.2" y1="4.3" x2="5.2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5.2" y1="1.5" x2="5.2" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="5.2" y1="-1.5" x2="5.2" y2="-4.3" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-4.3" x2="4.3" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="4.3" y1="5.2" x2="5.2" y2="4.3" width="0.2032" layer="21"/>
<wire x1="4.65" y1="-1.55" x2="4.65" y2="1.55" width="0.2032" layer="51" curve="36.869898"/>
<wire x1="-4.65" y1="-1.55" x2="-4.65" y2="1.55" width="0.2032" layer="51" curve="-36.869898"/>
<wire x1="-4.65" y1="-1.55" x2="4.65" y2="-1.55" width="0.2032" layer="21" curve="143.130102"/>
<wire x1="-4.65" y1="1.55" x2="4.65" y2="1.55" width="0.2032" layer="21" curve="-143.130102"/>
<smd name="+" x="4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<smd name="-" x="-4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<text x="-5.29" y="5.53" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.325" y="-6.785" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="POL-SMD1014">
<wire x1="4.3" y1="-5.2" x2="-5.2" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-5.2" x2="-5.2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-1.5" x2="-5.2" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-5.2" y1="1.5" x2="-5.2" y2="5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="5.2" x2="4.3" y2="5.2" width="0.2032" layer="21"/>
<wire x1="5.2" y1="4.3" x2="5.2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5.2" y1="1.5" x2="5.2" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="5.2" y1="-1.5" x2="5.2" y2="-4.3" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-4.3" x2="4.3" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="4.3" y1="5.2" x2="5.2" y2="4.3" width="0.2032" layer="21"/>
<wire x1="4.65" y1="-1.55" x2="4.65" y2="1.55" width="0.2032" layer="51" curve="36.869898"/>
<wire x1="-4.65" y1="-1.55" x2="-4.65" y2="1.55" width="0.2032" layer="51" curve="-36.869898"/>
<wire x1="-4.65" y1="-1.55" x2="4.65" y2="-1.55" width="0.2032" layer="21" curve="143.130102"/>
<wire x1="-4.65" y1="1.55" x2="4.65" y2="1.55" width="0.2032" layer="21" curve="-143.130102"/>
<smd name="+" x="4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<smd name="-" x="-4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<text x="-5.29" y="5.53" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.325" y="-6.785" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="POL-SMDA5">
<wire x1="-2.05" y1="2.05" x2="1.25" y2="2.05" width="0.2032" layer="21"/>
<wire x1="1.25" y1="2.05" x2="2.05" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2.05" y1="1.25" x2="2.05" y2="-1.25" width="0.2032" layer="51"/>
<wire x1="2.05" y1="-1.25" x2="1.25" y2="-2.05" width="0.2032" layer="21"/>
<wire x1="1.25" y1="-2.05" x2="-2.05" y2="-2.05" width="0.2032" layer="21"/>
<wire x1="-2.05" y1="-2.05" x2="-2.05" y2="2.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.85" width="0.2032" layer="51"/>
<smd name="-" x="-1.8" y="0" dx="2.6" dy="1.6" layer="1"/>
<smd name="+" x="1.8" y="0" dx="2.6" dy="1.6" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<polygon width="0.2032" layer="51">
<vertex x="-1.2" y="-1.35"/>
<vertex x="-1.2" y="1.35" curve="44.759919"/>
<vertex x="-1.8" y="0" curve="39.027281"/>
</polygon>
</package>
<package name="POL-SMDB6">
<wire x1="-2.55" y1="2.55" x2="1.75" y2="2.55" width="0.2032" layer="21"/>
<wire x1="1.75" y1="2.55" x2="2.55" y2="1.75" width="0.2032" layer="21"/>
<wire x1="2.55" y1="1.75" x2="2.55" y2="-1.75" width="0.2032" layer="51"/>
<wire x1="2.55" y1="-1.75" x2="1.75" y2="-2.55" width="0.2032" layer="21"/>
<wire x1="1.75" y1="-2.55" x2="-2.55" y2="-2.55" width="0.2032" layer="21"/>
<wire x1="-2.55" y1="-2.55" x2="-2.55" y2="2.55" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="2.35" width="0.2032" layer="51"/>
<smd name="-" x="-2.2" y="0" dx="3" dy="1.6" layer="1"/>
<smd name="+" x="2.2" y="0" dx="3" dy="1.6" layer="1"/>
<text x="-2.54" y="3.175" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<polygon width="0.2032" layer="51">
<vertex x="-1.6" y="-1.65"/>
<vertex x="-1.6" y="1.65" curve="35.983944"/>
<vertex x="-2.3" y="0" curve="42.321615"/>
</polygon>
</package>
<package name="POL-SMDC6">
<wire x1="-3.2" y1="3.2" x2="2.4" y2="3.2" width="0.2032" layer="21"/>
<wire x1="2.4" y1="3.2" x2="3.2" y2="2.4" width="0.2032" layer="21"/>
<wire x1="3.2" y1="2.4" x2="3.2" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="3.2" y1="-2.4" x2="2.4" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-3.2" x2="-3.2" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-3.2" x2="-3.2" y2="3.2" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="2.95" width="0.2032" layer="51"/>
<smd name="-" x="-2.8" y="0" dx="3.5" dy="1.6" layer="1"/>
<smd name="+" x="2.8" y="0" dx="3.5" dy="1.6" layer="1"/>
<text x="-3.175" y="3.81" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<polygon width="0.2032" layer="51">
<vertex x="-2.2" y="1.9"/>
<vertex x="-2.2" y="-1.9" curve="-39.18521"/>
<vertex x="-2.85" y="0" curve="-36.094684"/>
</polygon>
</package>
<package name="POL-SMDE7">
<wire x1="-4.05" y1="4.05" x2="2.95" y2="4.05" width="0.2032" layer="21"/>
<wire x1="2.95" y1="4.05" x2="4.05" y2="2.95" width="0.2032" layer="21"/>
<wire x1="4.05" y1="2.95" x2="4.05" y2="-2.95" width="0.2032" layer="51"/>
<wire x1="2.95" y1="-4.05" x2="-4.05" y2="-4.05" width="0.2032" layer="21"/>
<wire x1="-4.05" y1="-4.05" x2="-4.05" y2="4.05" width="0.2032" layer="51"/>
<wire x1="4.05" y1="-2.95" x2="2.95" y2="-4.05" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.85" width="0.2032" layer="51"/>
<smd name="-" x="-3.5" y="0" dx="4.15" dy="1.9" layer="1"/>
<smd name="+" x="3.5" y="0" dx="4.15" dy="1.9" layer="1"/>
<text x="-3.81" y="4.445" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-5.715" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<polygon width="0.2032" layer="51">
<vertex x="-2.7" y="2.65"/>
<vertex x="-2.7" y="-2.65" curve="-47.290335"/>
<vertex x="-3.8" y="0" curve="-44.001093"/>
</polygon>
</package>
<package name="POL-SMDF8">
<wire x1="-5.05" y1="5.05" x2="3.95" y2="5.05" width="0.2032" layer="21"/>
<wire x1="3.95" y1="5.05" x2="5.05" y2="3.95" width="0.2032" layer="21"/>
<wire x1="5.05" y1="3.95" x2="5.05" y2="-3.95" width="0.2032" layer="51"/>
<wire x1="3.95" y1="-5.05" x2="-5.05" y2="-5.05" width="0.2032" layer="21"/>
<wire x1="-5.05" y1="-5.05" x2="-5.05" y2="5.05" width="0.2032" layer="51"/>
<wire x1="5.05" y1="-3.95" x2="3.95" y2="-5.05" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="4.8" width="0.2032" layer="51"/>
<smd name="-" x="-4.5" y="0" dx="4.7" dy="1.9" layer="1"/>
<smd name="+" x="4.5" y="0" dx="4.7" dy="1.9" layer="1"/>
<text x="-5.08" y="5.715" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-6.985" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<polygon width="0.2032" layer="51">
<vertex x="-3.05" y="-3.65"/>
<vertex x="-3.05" y="3.65" curve="41.376652"/>
<vertex x="-4.75" y="0" curve="43.010397"/>
</polygon>
</package>
<package name="POL-SMDA">
<wire x1="-1.6" y1="1.6" x2="0.8" y2="1.6" width="0.1016" layer="51"/>
<wire x1="0.8" y1="1.6" x2="1.6" y2="0.8" width="0.1016" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="0.8" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="0.8" y1="-1.6" x2="-1.6" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="-1.6" x2="-1.6" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="0.95" x2="1.1" y2="0.95" width="0.1016" layer="21" curve="-98.369832"/>
<wire x1="-1.1" y1="-0.95" x2="1.15" y2="-0.9" width="0.1016" layer="21" curve="101.144396"/>
<wire x1="-1.6" y1="0.95" x2="-1.6" y2="1.6" width="0.1016" layer="21"/>
<wire x1="-1.6" y1="1.6" x2="0.8" y2="1.6" width="0.1016" layer="21"/>
<wire x1="0.8" y1="1.6" x2="1.5" y2="0.9" width="0.1016" layer="21"/>
<wire x1="1.5" y1="-0.9" x2="0.8" y2="-1.6" width="0.1016" layer="21"/>
<wire x1="0.8" y1="-1.6" x2="-1.6" y2="-1.6" width="0.1016" layer="21"/>
<wire x1="-1.6" y1="-1.6" x2="-1.6" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="-0.8" y1="1.2" x2="-0.8" y2="-1.2" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="1.45" width="0.1016" layer="51"/>
<smd name="-" x="-1.3" y="0" dx="2" dy="1.5" layer="1"/>
<smd name="+" x="1.3" y="0" dx="2" dy="1.5" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.8" y1="-0.3" x2="-1.45" y2="0.3" layer="51"/>
<rectangle x1="1.45" y1="-0.3" x2="1.8" y2="0.3" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-0.85" y="1.1"/>
<vertex x="-1.15" y="0.8"/>
<vertex x="-1.35" y="0.3"/>
<vertex x="-1.35" y="-0.3"/>
<vertex x="-1.15" y="-0.8"/>
<vertex x="-0.85" y="-1.1"/>
<vertex x="-0.85" y="1.05"/>
</polygon>
</package>
<package name="POL-SMDB">
<wire x1="-2.1" y1="2.1" x2="1" y2="2.1" width="0.1016" layer="51"/>
<wire x1="1" y1="2.1" x2="2.1" y2="1" width="0.1016" layer="51"/>
<wire x1="2.1" y1="1" x2="2.1" y2="-1" width="0.1016" layer="51"/>
<wire x1="2.1" y1="-1" x2="1" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="1" y1="-2.1" x2="-2.1" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-2.1" y1="-2.1" x2="-2.1" y2="2.1" width="0.1016" layer="51"/>
<wire x1="-1.75" y1="0.85" x2="1.75" y2="0.85" width="0.1016" layer="21" curve="-128.186984"/>
<wire x1="-1.75" y1="-0.85" x2="1.75" y2="-0.85" width="0.1016" layer="21" curve="128.186984"/>
<wire x1="-2.1" y1="0.85" x2="-2.1" y2="2.1" width="0.1016" layer="21"/>
<wire x1="-2.1" y1="2.1" x2="1" y2="2.1" width="0.1016" layer="21"/>
<wire x1="1" y1="2.1" x2="2.1" y2="1" width="0.1016" layer="21"/>
<wire x1="2.1" y1="-1" x2="1" y2="-2.1" width="0.1016" layer="21"/>
<wire x1="1" y1="-2.1" x2="-2.1" y2="-2.1" width="0.1016" layer="21"/>
<wire x1="-2.1" y1="-2.1" x2="-2.1" y2="-0.85" width="0.1016" layer="21"/>
<wire x1="-1.2" y1="1.5" x2="-1.2" y2="-1.5" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="1.95" width="0.1016" layer="51"/>
<smd name="-" x="-1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<smd name="+" x="1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.3" y1="-0.35" x2="-1.85" y2="0.35" layer="51"/>
<rectangle x1="1.9" y1="-0.35" x2="2.3" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-1.25" y="1.45"/>
<vertex x="-1.7" y="0.85"/>
<vertex x="-1.85" y="0.35"/>
<vertex x="-1.85" y="-0.4"/>
<vertex x="-1.7" y="-0.85"/>
<vertex x="-1.25" y="-1.4"/>
<vertex x="-1.25" y="1.4"/>
</polygon>
</package>
<package name="POL-SMDC">
<wire x1="-2.6" y1="2.6" x2="1.25" y2="2.6" width="0.1016" layer="51"/>
<wire x1="1.25" y1="2.6" x2="2.6" y2="1.25" width="0.1016" layer="51"/>
<wire x1="2.6" y1="1.25" x2="2.6" y2="-1.25" width="0.1016" layer="51"/>
<wire x1="2.6" y1="-1.25" x2="1.25" y2="-2.6" width="0.1016" layer="51"/>
<wire x1="1.25" y1="-2.6" x2="-2.6" y2="-2.6" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="-2.6" x2="-2.6" y2="2.6" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="0.95" x2="-2.6" y2="2.6" width="0.1016" layer="21"/>
<wire x1="-2.6" y1="2.6" x2="1.25" y2="2.6" width="0.1016" layer="21"/>
<wire x1="1.25" y1="2.6" x2="2.6" y2="1.25" width="0.1016" layer="21"/>
<wire x1="2.6" y1="1.25" x2="2.6" y2="0.95" width="0.1016" layer="21"/>
<wire x1="2.6" y1="-0.95" x2="2.6" y2="-1.25" width="0.1016" layer="21"/>
<wire x1="2.6" y1="-1.25" x2="1.25" y2="-2.6" width="0.1016" layer="21"/>
<wire x1="1.25" y1="-2.6" x2="-2.6" y2="-2.6" width="0.1016" layer="21"/>
<wire x1="-2.6" y1="-2.6" x2="-2.6" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="-2.3" y1="0.85" x2="2.3" y2="0.85" width="0.1016" layer="21" curve="-139.434882"/>
<wire x1="-2.3" y1="-0.85" x2="2.3" y2="-0.85" width="0.1016" layer="21" curve="139.434882"/>
<wire x1="-1.55" y1="1.85" x2="-1.55" y2="-1.85" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="2.45" width="0.1016" layer="51"/>
<smd name="-" x="-2.05" y="0" dx="2.6" dy="1.4" layer="1"/>
<smd name="+" x="2.05" y="0" dx="2.6" dy="1.4" layer="1"/>
<text x="-3.175" y="3.175" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-4.445" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.95" y1="-0.35" x2="-2.4" y2="0.35" layer="51"/>
<rectangle x1="2.4" y1="-0.35" x2="2.95" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-1.6" y="1.8"/>
<vertex x="-2" y="1.35"/>
<vertex x="-2.25" y="0.75"/>
<vertex x="-2.45" y="0.05"/>
<vertex x="-2.25" y="-0.75"/>
<vertex x="-1.95" y="-1.35"/>
<vertex x="-1.6" y="-1.8"/>
</polygon>
</package>
<package name="POL-SMDD">
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="0.95" x2="-3.25" y2="3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="0.95" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-0.95" x2="3.25" y2="-1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="-2.95" y1="0.95" x2="2.95" y2="0.95" width="0.1016" layer="21" curve="-144.299363"/>
<wire x1="-2.95" y1="-0.95" x2="2.95" y2="-0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.1" y1="2.25" x2="-2.1" y2="-2.2" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="3.1" width="0.1016" layer="51"/>
<smd name="-" x="-2.4" y="0" dx="3" dy="1.4" layer="1"/>
<smd name="+" x="2.4" y="0" dx="3" dy="1.4" layer="1"/>
<text x="-1.75" y="1" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.75" y="-1.975" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-0.35" x2="-3.05" y2="0.35" layer="51"/>
<rectangle x1="3.05" y1="-0.35" x2="3.65" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.15" y="2.15"/>
<vertex x="-2.6" y="1.6"/>
<vertex x="-2.9" y="0.9"/>
<vertex x="-3.05" y="0"/>
<vertex x="-2.9" y="-0.95"/>
<vertex x="-2.55" y="-1.65"/>
<vertex x="-2.15" y="-2.15"/>
<vertex x="-2.15" y="2.1"/>
</polygon>
</package>
<package name="POL-SMDE">
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="0.9" x2="-4.1" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="0.9" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-0.9" x2="4.1" y2="-1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-2.2" y1="3.25" x2="-2.2" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.85" y1="0.9" x2="3.85" y2="0.9" width="0.1016" layer="21" curve="-153.684915"/>
<wire x1="-3.85" y1="-0.9" x2="3.85" y2="-0.9" width="0.1016" layer="21" curve="153.684915"/>
<circle x="0" y="0" radius="3.95" width="0.1016" layer="51"/>
<smd name="-" x="-3" y="0" dx="3.8" dy="1.4" layer="1"/>
<smd name="+" x="3" y="0" dx="3.8" dy="1.4" layer="1"/>
<text x="-1.8" y="1.3" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.8" y="-2.225" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.5" y1="-0.35" x2="-3.8" y2="0.35" layer="51"/>
<rectangle x1="3.8" y1="-0.35" x2="4.5" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.25" y="3.2"/>
<vertex x="-3" y="2.5"/>
<vertex x="-3.6" y="1.5"/>
<vertex x="-3.85" y="0.65"/>
<vertex x="-3.85" y="-0.65"/>
<vertex x="-3.55" y="-1.6"/>
<vertex x="-2.95" y="-2.55"/>
<vertex x="-2.25" y="-3.2"/>
<vertex x="-2.25" y="3.15"/>
</polygon>
</package>
<package name="POL-SMDF">
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="1" x2="-4.1" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="1" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1" x2="4.1" y2="-1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-1" width="0.1016" layer="21"/>
<wire x1="-2.2" y1="3.25" x2="-2.2" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.85" y1="0.9" x2="3.85" y2="0.9" width="0.1016" layer="21" curve="-153.684915"/>
<wire x1="-3.85" y1="-0.9" x2="3.85" y2="-0.9" width="0.1016" layer="21" curve="153.684915"/>
<circle x="0" y="0" radius="4" width="0.001" layer="51"/>
<circle x="0" y="0" radius="3.95" width="0.1016" layer="51"/>
<smd name="-" x="-3.55" y="0" dx="4" dy="1.6" layer="1"/>
<smd name="+" x="3.55" y="0" dx="4" dy="1.6" layer="1"/>
<text x="-1.75" y="1.3" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.75" y="-2.375" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.85" y1="-0.45" x2="-3.9" y2="0.45" layer="51"/>
<rectangle x1="3.9" y1="-0.45" x2="4.85" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.25" y="3.2"/>
<vertex x="-3" y="2.5"/>
<vertex x="-3.6" y="1.5"/>
<vertex x="-3.85" y="0.65"/>
<vertex x="-3.85" y="-0.65"/>
<vertex x="-3.55" y="-1.6"/>
<vertex x="-2.95" y="-2.55"/>
<vertex x="-2.25" y="-3.2"/>
<vertex x="-2.25" y="3.15"/>
</polygon>
</package>
<package name="POL-SMDG">
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="-2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="1" x2="-5.1" y2="5.1" width="0.1016" layer="21"/>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.1016" layer="21"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.1016" layer="21"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="1" width="0.1016" layer="21"/>
<wire x1="5.1" y1="-1" x2="5.1" y2="-2.8" width="0.1016" layer="21"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.1016" layer="21"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="21"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="-1" width="0.1016" layer="21"/>
<wire x1="-4.85" y1="-1" x2="4.85" y2="-1" width="0.1016" layer="21" curve="156.699401"/>
<wire x1="-4.85" y1="1" x2="4.85" y2="1" width="0.1016" layer="21" curve="-156.699401"/>
<wire x1="-3.25" y1="3.7" x2="-3.25" y2="-3.65" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="4.95" width="0.1016" layer="51"/>
<smd name="-" x="-4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<smd name="+" x="4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<text x="-2.55" y="1.75" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.55" y="-2.675" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.85" y1="-0.45" x2="-4.9" y2="0.45" layer="51"/>
<rectangle x1="4.9" y1="-0.45" x2="5.85" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-3.3" y="3.6"/>
<vertex x="-4.05" y="2.75"/>
<vertex x="-4.65" y="1.55"/>
<vertex x="-4.85" y="0.45"/>
<vertex x="-4.85" y="-0.45"/>
<vertex x="-4.65" y="-1.55"/>
<vertex x="-4.05" y="-2.75"/>
<vertex x="-3.3" y="-3.6"/>
<vertex x="-3.3" y="3.55"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="97"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="97"/>
<text x="-2.54" y="-3.81" size="1.27" layer="95" font="vector" rot="R90">&gt;NAME</text>
<text x="3.81" y="-3.81" size="1.27" layer="96" font="vector" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="97"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="97"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="CPOL">
<wire x1="-2.032" y1="-0.889" x2="2.032" y2="-0.889" width="0.254" layer="97"/>
<wire x1="2.032" y1="-0.889" x2="2.032" y2="0" width="0.254" layer="97"/>
<wire x1="-2.032" y1="0" x2="-2.032" y2="-0.889" width="0.254" layer="97"/>
<wire x1="-2.032" y1="0" x2="2.032" y2="0" width="0.254" layer="97"/>
<text x="-2.54" y="-3.81" size="1.27" layer="95" font="vector" rot="R90">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="97" font="vector" rot="R90">+</text>
<text x="3.81" y="-3.81" size="1.27" layer="96" font="vector" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.159" y1="-2.54" x2="2.159" y2="-1.651" layer="97"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-?" prefix="C" uservalue="yes">
<description>&lt;h1&gt;Kondensator&lt;/h1&gt;</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="SMD0402" package="SMD0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD0504" package="SMD0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD0603" package="SMD0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD0805" package="SMD0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD1005" package="SMD1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD1206" package="SMD1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD1210" package="SMD1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD1310" package="SMD1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD1608" package="SMD1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD1812" package="SMD1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD1825" package="SMD1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD2012" package="SMD2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD3216" package="SMD3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD3225" package="SMD3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD4532" package="SMD4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD4564" package="SMD4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="024X044/010" package="024X044/010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025X050/010" package="025X050/010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="030X050/010" package="030X050/010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="040X050/010" package="040X050/010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050X050/010" package="050X050/010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="060X050/010" package="060X050/010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="024X070/010+020" package="024X070/010+020">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025X075/010+020" package="025X075/010+020">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="035X075/010+020" package="035X075/010+020">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="045X075/010+020" package="045X075/010+020">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="055X075/010+020" package="055X075/010+020">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="024X044/020" package="024X044/020">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025X075/020" package="025X075/020">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="045X075/020" package="045X075/020">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="030X075/020" package="030X075/020">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050X075/020" package="050X075/020">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="055X075/020" package="055X075/020">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075X075/020" package="075X075/020">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075X075/020-L" package="075X075/020-L">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="032X103/030" package="032X103/030">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="042X103/030" package="042X103/030">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="052X106/030" package="052X106/030">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="043X133/040" package="043X133/040">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="054X133/040" package="054X133/040">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="064X133/040" package="064X133/040">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="062X184/040+060" package="062X184/040+060">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="054X183/059" package="054X183/059">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="064X183/059" package="064X183/059">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="072X183/059" package="072X183/059">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="084X183/059" package="084X183/059">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="091X182/059" package="091X182/059">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="062X268/089" package="062X268/089">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="074X268/089" package="074X268/089">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="087X268/089" package="087X268/089">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="108X268/089" package="108X268/089">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="113X268/089" package="113X268/089">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="093X316/108" package="093X316/108">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="113X316/108" package="113X316/108">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="134X316/108" package="134X316/108">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="205X316/108" package="205X316/108">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="137X374/128" package="137X374/128">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="162X374/128" package="162X374/128">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="182X374/128" package="182X374/128">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="192X418/148" package="192X418/148">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="203X418/148" package="203X418/148">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="035X075/020" package="035X075/020">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="155X418/148" package="155X418/148">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="063X106/030" package="063X106/030">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="154X316/108" package="154X316/108">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="173X316/108" package="173X316/108">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD0201" package="SMD0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WIMA-180X050/M15" package="WIMA-180X050/M15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="024X044/030" package="024X044/030">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="024X044/045" package="024X044/045">
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
<deviceset name="CPOL-?" prefix="C" uservalue="yes">
<description>&lt;h1&gt;Polarer Kondensator&lt;/h1&gt;</description>
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="D040/007" package="POL-D040/007">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D050/060-AX" package="POL-D050/060-AX">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D060/060-AX" package="POL-D060/060-AX">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D090/060-AX" package="POL-D090/060-AX">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D050/010-S" package="POL-D050/010-S">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D050/010" package="POL-D050/010">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D060/010" package="POL-D060/010">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D070/010" package="POL-D070/010">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D040/010-S" package="POL-D040/010-S">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D040/008" package="POL-D040/008">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D050/008" package="POL-D050/008">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D100/090-AX" package="POL-D100/090-AX">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D060/090-AX" package="POL-D060/090-AX">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D090/090-AX" package="POL-D090/090-AX">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D100/014" package="POL-D100/014">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D100/100-AX" package="POL-D100/100-AX">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D090/100-AX" package="POL-D090/100-AX">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D080/014" package="POL-D080/014">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D100/120-AX" package="POL-D100/120-AX">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D120/120-AX" package="POL-D120/120-AX">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D160/120-AX" package="POL-D160/120-AX">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D120/140-AX" package="POL-D120/140-AX">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D140/140-AX" package="POL-D140/140-AX">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D160/140-AX" package="POL-D160/140-AX">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D180/140-AX" package="POL-D180/140-AX">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D160/180-AX" package="POL-D160/180-AX">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D180/180-AX" package="POL-D180/180-AX">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D210/180-AX" package="POL-D210/180-AX">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D220/180-AX" package="POL-D220/180-AX">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D250/180-AX" package="POL-D250/180-AX">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D105/020" package="POL-D105/020">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D130/020" package="POL-D130/020">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D040/020" package="POL-D040/020">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D050/020" package="POL-D050/020">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D060/020" package="POL-D060/020">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D085/020" package="POL-D085/020">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D250/198-AX" package="POL-D250/198-AX">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D300/198-AX" package="POL-D300/198-AX">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D250/220-AX" package="POL-D250/220-AX">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D300/220-AX" package="POL-D300/220-AX">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D090/020-AX" package="POL-D090/020-AX">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D160/030" package="POL-D160/030">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D180/030" package="POL-D180/030">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D200/040" package="POL-D200/040">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D225/040" package="POL-D225/040">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D250/040" package="POL-D250/040">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D300/040" package="POL-D300/040">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D350/040" package="POL-D350/040">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD0405" package="POL-SMD0405">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD0505" package="POL-SMD0505">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD0605" package="POL-SMD0605">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD0807" package="POL-SMD0807">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD0810" package="POL-SMD0810">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD1010" package="POL-SMD1010">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD1012" package="POL-SMD1012">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD1014" package="POL-SMD1014">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMDA5" package="POL-SMDA5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMDB6" package="POL-SMDB6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMDC6" package="POL-SMDC6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMDE7" package="POL-SMDE7">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMDF8" package="POL-SMDF8">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMDA" package="POL-SMDA">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMDB" package="POL-SMDB">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMDC" package="POL-SMDC">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMDD" package="POL-SMDD">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMDE" package="POL-SMDE">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMDF" package="POL-SMDF">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMDG" package="POL-SMDG">
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
<library name="SUPPLY">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="97"/>
<text x="-2.54" y="-2.54" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="97"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="97"/>
<text x="-2.54" y="-2.54" size="1.27" layer="96" font="vector" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;h1&gt;Masse&lt;/h1&gt;</description>
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
<deviceset name="VCC" prefix="VCC">
<description>&lt;h1&gt;Versorgung&lt;/h1&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="X-subd">
<packages>
<package name="F09HP">
<wire x1="-8.128" y1="17.399" x2="-7.62" y2="17.907" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.62" y1="17.907" x2="8.128" y2="17.399" width="0.1524" layer="21" curve="-90"/>
<wire x1="-15.494" y1="7.62" x2="-15.494" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="11.176" x2="-15.494" y2="11.684" width="0.1524" layer="21"/>
<wire x1="15.494" y1="11.684" x2="15.494" y2="11.176" width="0.1524" layer="21"/>
<wire x1="15.494" y1="11.176" x2="15.494" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="11.176" x2="-10.414" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="10.668" x2="-10.414" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="10.668" x2="-10.287" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="8.255" x2="-9.652" y2="7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.494" y1="7.62" x2="-9.525" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="7.62" x2="-9.271" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="8.255" x2="-10.287" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="7.62" x2="-9.271" y2="6.858" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="7.62" x2="9.271" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="6.858" x2="9.271" y2="6.858" width="0.1524" layer="21"/>
<wire x1="9.271" y1="7.62" x2="9.271" y2="6.858" width="0.1524" layer="21"/>
<wire x1="9.271" y1="7.62" x2="9.525" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="11.176" x2="10.414" y2="11.176" width="0.1524" layer="21"/>
<wire x1="10.414" y1="11.176" x2="15.494" y2="11.176" width="0.1524" layer="21"/>
<wire x1="10.414" y1="10.668" x2="10.414" y2="11.176" width="0.1524" layer="21"/>
<wire x1="10.287" y1="8.255" x2="10.287" y2="10.668" width="0.1524" layer="21"/>
<wire x1="10.287" y1="10.668" x2="10.414" y2="10.668" width="0.1524" layer="21"/>
<wire x1="9.652" y1="7.62" x2="10.287" y2="8.255" width="0.1524" layer="21" curve="90"/>
<wire x1="-14.859" y1="-3.175" x2="-15.494" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-2.54" x2="-15.494" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-3.175" x2="-14.859" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-3.175" x2="-9.525" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.667" x2="-9.525" y2="7.62" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.667" x2="9.525" y2="7.62" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.667" x2="10.033" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="10.033" y1="-3.175" x2="14.986" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="14.986" y1="-3.175" x2="15.494" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-2.667" x2="15.494" y2="7.62" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.143" x2="0" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-2.7432" y1="-1.143" x2="-2.7432" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-5.4864" y1="-1.143" x2="-5.4864" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-4.1148" y1="1.397" x2="-4.1148" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-1.3716" y1="1.397" x2="-1.3716" y2="2.413" width="0.8128" layer="51"/>
<wire x1="1.3462" y1="1.397" x2="1.3462" y2="2.413" width="0.8128" layer="51"/>
<wire x1="2.7432" y1="-1.143" x2="2.7432" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="4.1148" y1="1.397" x2="4.1148" y2="2.413" width="0.8128" layer="51"/>
<wire x1="5.4864" y1="-1.143" x2="5.4864" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="9.525" y1="7.62" x2="15.494" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="12.319" x2="-8.128" y2="17.399" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="11.684" x2="-8.128" y2="12.319" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.494" y1="11.684" x2="15.494" y2="11.684" width="0.1524" layer="21"/>
<wire x1="8.128" y1="12.319" x2="8.128" y2="17.399" width="0.1524" layer="21"/>
<wire x1="8.128" y1="12.319" x2="8.763" y2="11.684" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.62" y1="17.907" x2="7.62" y2="17.907" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.54" x2="-5.715" y2="-4.445" width="0" layer="39"/>
<wire x1="-5.715" y1="-4.445" x2="5.715" y2="-4.445" width="0" layer="39"/>
<wire x1="5.715" y1="-4.445" x2="7.62" y2="-2.54" width="0" layer="39"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="1.27" width="0" layer="39"/>
<wire x1="7.62" y1="1.27" x2="5.08" y2="3.81" width="0" layer="39"/>
<wire x1="5.08" y1="3.81" x2="-5.08" y2="3.81" width="0" layer="39"/>
<wire x1="-5.08" y1="3.81" x2="-7.62" y2="1.27" width="0" layer="39"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-2.54" width="0" layer="39"/>
<circle x="-12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="1" x="-5.4864" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.7432" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="2.7432" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="5.4864" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-4.1148" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.3716" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="1.3716" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="4.1148" y="1.27" drill="1.016" shape="octagon"/>
<pad name="SH1" x="-12.5222" y="0" drill="3.302" diameter="5.08"/>
<pad name="SH2" x="12.5222" y="0" drill="3.302" diameter="5.08"/>
<text x="-15.24" y="-6.35" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.08" y="13.97" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="6.985" y="-1.905" size="1.27" layer="21" ratio="10">5</text>
<text x="6.985" y="0.635" size="1.27" layer="21" ratio="10">9</text>
<text x="-7.62" y="0.635" size="1.27" layer="21" ratio="10">6</text>
<text x="14.986" y="2.54" size="1.27" layer="21" ratio="10" rot="R90">2,54</text>
<text x="-7.62" y="8.509" size="1.27" layer="21" ratio="10">F09</text>
<rectangle x1="-9.271" y1="6.858" x2="9.271" y2="7.62" layer="21"/>
<rectangle x1="-15.494" y1="11.176" x2="15.494" y2="11.684" layer="21"/>
<rectangle x1="-5.8928" y1="-0.381" x2="-5.08" y2="6.858" layer="21"/>
<rectangle x1="-4.5212" y1="2.159" x2="-3.7084" y2="6.858" layer="21"/>
<rectangle x1="-3.1496" y1="-0.381" x2="-2.3368" y2="6.858" layer="21"/>
<rectangle x1="-1.778" y1="2.159" x2="-0.9652" y2="6.858" layer="21"/>
<rectangle x1="-0.4318" y1="-0.381" x2="0.381" y2="6.858" layer="21"/>
<rectangle x1="0.9398" y1="2.159" x2="1.7526" y2="6.858" layer="21"/>
<rectangle x1="2.3368" y1="-0.381" x2="3.1496" y2="6.858" layer="21"/>
<rectangle x1="3.7084" y1="2.159" x2="4.5212" y2="6.858" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.8928" y2="6.858" layer="21"/>
</package>
<package name="M09HP">
<wire x1="8.255" y1="-17.526" x2="8.001" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-17.526" x2="8.763" y2="-17.018" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.763" y1="-17.018" x2="-8.255" y2="-17.526" width="0.1524" layer="21" curve="90"/>
<wire x1="8.382" y1="-11.684" x2="8.382" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-11.684" x2="-8.382" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-11.684" x2="-8.382" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-7.62" x2="10.414" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-7.62" x2="15.494" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-7.62" x2="15.494" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-10.668" x2="12.954" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-10.668" x2="15.494" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-11.176" x2="15.494" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-11.684" x2="-15.494" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-11.176" x2="-15.494" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-10.668" x2="-15.494" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-7.62" x2="-15.494" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-10.414" x2="10.414" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-11.176" x2="12.954" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-11.176" x2="10.414" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-10.668" x2="12.954" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-10.668" x2="12.954" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-10.414" x2="10.414" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-10.668" x2="10.414" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-7.493" x2="10.414" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-7.493" x2="10.414" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-10.668" x2="10.287" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="10.287" y1="-10.668" x2="-10.287" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="9.652" y1="-7.62" x2="10.287" y2="-8.255" width="0.1524" layer="21" curve="-90"/>
<wire x1="10.414" y1="-7.62" x2="9.525" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-7.62" x2="9.271" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="10.287" y1="-8.255" x2="10.287" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="9.271" y1="-7.62" x2="9.271" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="9.271" y1="-7.62" x2="-9.271" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="9.271" y1="-6.858" x2="-9.271" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="-7.62" x2="-9.271" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="-7.62" x2="-9.525" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-7.62" x2="-10.414" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-7.493" x2="-15.494" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-10.668" x2="-12.954" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-10.668" x2="-15.494" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-11.176" x2="-15.494" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-10.414" x2="-12.954" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-10.668" x2="-12.954" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-11.176" x2="-10.414" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-11.176" x2="-12.954" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-10.414" x2="-10.414" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-10.668" x2="-10.414" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-8.255" x2="-10.287" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-10.668" x2="-10.414" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-8.255" x2="-9.652" y2="-7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="14.859" y1="3.175" x2="15.494" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.494" y1="2.54" x2="15.494" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.175" x2="14.859" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.175" x2="9.525" y2="2.667" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.667" x2="9.525" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.667" x2="-9.525" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.667" x2="-10.033" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="3.175" x2="-14.986" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="3.175" x2="-15.494" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="2.667" x2="-15.494" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-13.97" x2="-2.794" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-13.97" x2="-2.794" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-16.256" x2="-3.175" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-16.256" x2="-3.175" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-14.351" x2="-4.699" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-14.351" x2="-4.699" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-16.256" x2="-5.08" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-16.256" x2="-5.08" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-13.97" x2="1.143" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-13.97" x2="1.143" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-16.256" x2="0.762" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-16.256" x2="0.762" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-14.351" x2="-0.762" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-14.351" x2="-0.762" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-16.256" x2="-1.143" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-16.256" x2="-1.143" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-13.97" x2="5.08" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-13.97" x2="5.08" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-16.256" x2="4.699" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-16.256" x2="4.699" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-14.351" x2="3.175" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-14.351" x2="3.175" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-16.256" x2="2.794" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-16.256" x2="2.794" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-7.493" x2="-10.414" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-7.62" x2="-15.494" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-11.684" x2="-15.494" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-12.319" x2="-8.763" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="-11.684" x2="-8.763" y2="-12.319" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.494" y1="-11.684" x2="8.382" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-12.319" x2="8.763" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-12.319" x2="9.398" y2="-11.684" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.001" y1="-12.192" x2="-8.001" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-17.526" x2="-8.255" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="8.001" y1="-12.192" x2="8.001" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="8.001" y1="-17.526" x2="-8.001" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="0" y1="1.143" x2="0" y2="0.127" width="0.8128" layer="51"/>
<wire x1="2.7432" y1="1.143" x2="2.7432" y2="0.127" width="0.8128" layer="51"/>
<wire x1="5.4864" y1="1.143" x2="5.4864" y2="0.127" width="0.8128" layer="51"/>
<wire x1="4.1148" y1="-1.397" x2="4.1148" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="1.3716" y1="-1.397" x2="1.3716" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-1.3716" y1="-1.397" x2="-1.3716" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-2.7432" y1="1.143" x2="-2.7432" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-4.1148" y1="-1.397" x2="-4.1148" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-5.4864" y1="1.143" x2="-5.4864" y2="0.127" width="0.8128" layer="51"/>
<circle x="12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="-12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="5" x="5.4864" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="2.7432" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.7432" y="1.27" drill="1.016" shape="octagon"/>
<pad name="1" x="-5.4864" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="4.1148" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="1.3716" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.3716" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-4.1148" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="SH2" x="-12.5222" y="0" drill="3.302" diameter="5.08"/>
<pad name="SH1" x="12.5222" y="0" drill="3.302" diameter="5.08"/>
<text x="-15.24" y="4.445" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-20.447" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="7.239" y="0.635" size="1.27" layer="21" ratio="10">5</text>
<text x="7.239" y="-1.905" size="1.27" layer="21" ratio="10">9</text>
<text x="-7.62" y="-2.032" size="1.27" layer="21" ratio="10">6</text>
<text x="-13.589" y="-6.858" size="1.27" layer="21" ratio="10" rot="R90">2,54</text>
<text x="-7.62" y="-9.779" size="1.27" layer="21" ratio="10">M09</text>
<rectangle x1="9.652" y1="-10.668" x2="9.906" y2="-8.255" layer="21"/>
<rectangle x1="-9.906" y1="-10.668" x2="-9.652" y2="-8.255" layer="21"/>
<rectangle x1="12.0142" y1="-7.62" x2="13.0302" y2="-5.969" layer="21"/>
<rectangle x1="-13.0302" y1="-7.62" x2="-12.0142" y2="-5.969" layer="21"/>
<rectangle x1="-9.271" y1="-7.62" x2="9.271" y2="-6.858" layer="21"/>
<rectangle x1="-15.494" y1="-11.684" x2="15.494" y2="-11.176" layer="21"/>
<rectangle x1="-5.8928" y1="-6.858" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="-4.5212" y1="-6.858" x2="-3.7084" y2="-2.159" layer="21"/>
<rectangle x1="-3.1496" y1="-6.858" x2="-2.3368" y2="0.381" layer="21"/>
<rectangle x1="-1.778" y1="-6.858" x2="-0.9652" y2="-2.159" layer="21"/>
<rectangle x1="-0.4064" y1="-6.858" x2="0.4064" y2="0.381" layer="21"/>
<rectangle x1="0.9652" y1="-6.858" x2="1.778" y2="-2.159" layer="21"/>
<rectangle x1="2.3368" y1="-6.858" x2="3.1496" y2="0.381" layer="21"/>
<rectangle x1="3.7084" y1="-6.858" x2="4.5212" y2="-2.159" layer="21"/>
<rectangle x1="5.08" y1="-6.858" x2="5.8928" y2="0.381" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="F+V">
<wire x1="0.889" y1="0.889" x2="0.889" y2="-0.889" width="0.254" layer="97" curve="180" cap="flat"/>
<text x="1.27" y="-0.762" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="1.397" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="F" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="F">
<wire x1="0.889" y1="0.889" x2="0.889" y2="-0.889" width="0.254" layer="97" curve="180" cap="flat"/>
<text x="1.27" y="-0.762" size="1.27" layer="95" font="vector">&gt;NAME</text>
<pin name="F" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="SHIELD">
<circle x="0.635" y="0" radius="0.635" width="0.1524" layer="97"/>
<text x="2.54" y="-0.762" size="1.27" layer="95" font="vector">&gt;NAME</text>
<pin name="-SH" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="09" prefix="X">
<description>&lt;h1&gt;SUBD-Printverbinder&lt;/h1&gt;</description>
<gates>
<gate name="-2" symbol="F" x="0" y="-2.54" addlevel="always"/>
<gate name="-3" symbol="F" x="0" y="-5.08" addlevel="always"/>
<gate name="-4" symbol="F" x="0" y="-7.62" addlevel="always"/>
<gate name="-5" symbol="F" x="0" y="-10.16" addlevel="always"/>
<gate name="-6" symbol="F" x="0" y="-12.7" addlevel="always"/>
<gate name="-7" symbol="F" x="0" y="-15.24" addlevel="always"/>
<gate name="-8" symbol="F" x="0" y="-17.78" addlevel="always"/>
<gate name="-9" symbol="F" x="0" y="-20.32" addlevel="always"/>
<gate name="-1" symbol="F+V" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-SH1" symbol="SHIELD" x="0" y="-22.86"/>
<gate name="-SH2" symbol="SHIELD" x="0" y="-25.4"/>
</gates>
<devices>
<device name="F" package="F09HP">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
<connect gate="-SH1" pin="-SH" pad="SH1"/>
<connect gate="-SH2" pin="-SH" pad="SH2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M" package="M09HP">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
<connect gate="-SH1" pin="-SH" pad="SH1"/>
<connect gate="-SH2" pin="-SH" pad="SH2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="X-centronics">
<packages>
<package name="24H">
<wire x1="-17.526" y1="19.431" x2="17.526" y2="19.431" width="0.1524" layer="21"/>
<wire x1="-27.686" y1="11.938" x2="-26.4414" y2="11.938" width="0.1524" layer="21"/>
<wire x1="-26.4414" y1="11.938" x2="-20.3454" y2="11.938" width="0.1524" layer="21"/>
<wire x1="-20.3454" y1="11.938" x2="-18.034" y2="11.938" width="0.1524" layer="21"/>
<wire x1="-18.034" y1="11.938" x2="18.034" y2="11.938" width="0.1524" layer="21"/>
<wire x1="18.034" y1="11.938" x2="20.3454" y2="11.938" width="0.1524" layer="21"/>
<wire x1="20.3454" y1="11.938" x2="26.4414" y2="11.938" width="0.1524" layer="21"/>
<wire x1="26.4414" y1="11.938" x2="27.686" y2="11.938" width="0.1524" layer="21"/>
<wire x1="-27.686" y1="9.779" x2="-19.05" y2="9.779" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="9.779" x2="19.05" y2="9.779" width="0.1524" layer="21"/>
<wire x1="19.05" y1="9.779" x2="27.686" y2="9.779" width="0.1524" layer="21"/>
<wire x1="-27.686" y1="-6.985" x2="-19.05" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-6.985" x2="19.05" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-6.985" x2="27.686" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-3.429" x2="19.05" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-27.686" y1="-6.985" x2="-27.686" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-27.686" y1="6.604" x2="-27.686" y2="11.938" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-6.985" x2="-19.05" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="0.762" x2="-19.05" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="5.588" x2="-19.05" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.604" x2="-19.05" y2="9.779" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.604" x2="-21.7424" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-21.7424" y1="6.604" x2="-25.0444" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-25.0444" y1="6.604" x2="-27.686" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-25.0444" y1="6.604" x2="-25.0444" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-21.7424" y1="6.604" x2="-21.7424" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-21.7424" y1="7.493" x2="-25.0444" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-20.066" y1="5.588" x2="-20.066" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-20.066" y1="0.762" x2="-19.05" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="5.588" x2="-20.066" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-18.034" y1="11.938" x2="-18.034" y2="18.923" width="0.1524" layer="21"/>
<wire x1="-20.5994" y1="12.319" x2="-26.1874" y2="12.319" width="0.1524" layer="21"/>
<wire x1="-26.4414" y1="11.938" x2="-26.4414" y2="12.065" width="0.1524" layer="21"/>
<wire x1="-26.4414" y1="12.065" x2="-26.1874" y2="12.319" width="0.1524" layer="21" curve="-90"/>
<wire x1="-20.3454" y1="11.938" x2="-20.3454" y2="12.065" width="0.1524" layer="21"/>
<wire x1="-20.5994" y1="12.319" x2="-20.3454" y2="12.065" width="0.1524" layer="21" curve="-90"/>
<wire x1="-18.034" y1="18.923" x2="-17.526" y2="19.431" width="0.1524" layer="21" curve="-90"/>
<wire x1="27.686" y1="11.938" x2="27.686" y2="6.604" width="0.1524" layer="21"/>
<wire x1="27.686" y1="6.604" x2="27.686" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-6.985" x2="19.05" y2="0.762" width="0.1524" layer="21"/>
<wire x1="19.05" y1="0.762" x2="19.05" y2="5.588" width="0.1524" layer="21"/>
<wire x1="19.05" y1="5.588" x2="19.05" y2="6.604" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.604" x2="19.05" y2="9.779" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.604" x2="21.7424" y2="6.604" width="0.1524" layer="21"/>
<wire x1="21.7424" y1="6.604" x2="25.0444" y2="6.604" width="0.1524" layer="21"/>
<wire x1="25.0444" y1="6.604" x2="27.686" y2="6.604" width="0.1524" layer="21"/>
<wire x1="20.066" y1="5.588" x2="20.066" y2="0.762" width="0.1524" layer="21"/>
<wire x1="20.066" y1="0.762" x2="19.05" y2="0.762" width="0.1524" layer="21"/>
<wire x1="19.05" y1="5.588" x2="20.066" y2="5.588" width="0.1524" layer="21"/>
<wire x1="25.0444" y1="6.604" x2="25.0444" y2="7.493" width="0.1524" layer="21"/>
<wire x1="21.7424" y1="6.604" x2="21.7424" y2="7.493" width="0.1524" layer="21"/>
<wire x1="21.7424" y1="7.493" x2="25.0444" y2="7.493" width="0.1524" layer="21"/>
<wire x1="18.034" y1="11.938" x2="18.034" y2="18.923" width="0.1524" layer="21"/>
<wire x1="20.5994" y1="12.319" x2="26.1874" y2="12.319" width="0.1524" layer="21"/>
<wire x1="20.3454" y1="11.938" x2="20.3454" y2="12.065" width="0.1524" layer="21"/>
<wire x1="20.3454" y1="12.065" x2="20.5994" y2="12.319" width="0.1524" layer="21" curve="-90"/>
<wire x1="26.4414" y1="11.938" x2="26.4414" y2="12.065" width="0.1524" layer="21"/>
<wire x1="26.1874" y1="12.319" x2="26.4414" y2="12.065" width="0.1524" layer="21" curve="-90"/>
<wire x1="17.526" y1="19.431" x2="18.034" y2="18.923" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="11.43" x2="0" y2="11.43" width="0.1524" layer="21"/>
<wire x1="0" y1="11.43" x2="2.286" y2="11.43" width="0.1524" layer="21"/>
<wire x1="0" y1="11.43" x2="0" y2="8.763" width="0.1524" layer="21"/>
<wire x1="0" y1="11.43" x2="-0.381" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="10.414" x2="0.381" y2="10.414" width="0.1524" layer="21"/>
<wire x1="0.381" y1="10.414" x2="0" y2="11.43" width="0.1524" layer="21"/>
<circle x="-23.3934" y="0" radius="1.651" width="0.1524" layer="51"/>
<circle x="23.3934" y="0" radius="1.651" width="0.1524" layer="51"/>
<circle x="-23.3934" y="0" radius="3.048" width="0" layer="43"/>
<circle x="-23.3934" y="0" radius="3.048" width="0" layer="42"/>
<circle x="23.3934" y="0" radius="3.048" width="0" layer="43"/>
<circle x="23.3934" y="0" radius="3.048" width="0" layer="42"/>
<pad name="1" x="-11.8745" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-9.7155" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-7.5565" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-5.3975" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.2385" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.0795" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.0795" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.2385" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.3975" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="7.5565" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="9.7155" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.8745" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-11.8745" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-9.7155" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-7.5565" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-5.3975" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.2385" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-1.0795" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="1.0795" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.2385" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="5.3975" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="7.5565" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="9.7155" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="11.8745" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.24" y="-2.921" size="1.778" layer="21" ratio="10">1</text>
<text x="-16.51" y="1.27" size="1.778" layer="21" ratio="10">13</text>
<text x="14.097" y="1.397" size="1.778" layer="21" ratio="10">24</text>
<text x="14.097" y="-2.921" size="1.778" layer="21" ratio="10">12</text>
<text x="-17.78" y="5.08" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-17.78" y="7.62" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<hole x="-23.3934" y="0" drill="3.302"/>
<hole x="23.3934" y="0" drill="3.302"/>
</package>
</packages>
<symbols>
<symbol name="24">
<wire x1="-2.54" y1="16.129" x2="2.54" y2="16.129" width="0.127" layer="97"/>
<wire x1="-2.54" y1="-13.589" x2="2.54" y2="-13.589" width="0.127" layer="97"/>
<wire x1="-2.159" y1="15.748" x2="2.159" y2="15.748" width="0.127" layer="97"/>
<wire x1="2.159" y1="-13.208" x2="-2.159" y2="-13.208" width="0.127" layer="97"/>
<wire x1="2.873" y1="17.0751" x2="-2.207" y2="18.4553" width="0.4064" layer="97"/>
<wire x1="2.873" y1="-14.5351" x2="-2.207" y2="-15.9153" width="0.4064" layer="97"/>
<wire x1="-2.54" y1="-13.589" x2="-2.54" y2="16.129" width="0.127" layer="97"/>
<wire x1="-3.81" y1="17.1837" x2="-3.81" y2="15.24" width="0.4064" layer="97"/>
<wire x1="-3.81" y1="15.24" x2="-3.81" y2="12.7" width="0.4064" layer="97"/>
<wire x1="-3.81" y1="12.7" x2="-3.81" y2="10.16" width="0.4064" layer="97"/>
<wire x1="-3.81" y1="10.16" x2="-3.81" y2="7.62" width="0.4064" layer="97"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="5.08" width="0.4064" layer="97"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="2.54" width="0.4064" layer="97"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="0" width="0.4064" layer="97"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-2.54" width="0.4064" layer="97"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="-5.08" width="0.4064" layer="97"/>
<wire x1="-3.81" y1="-5.08" x2="-3.81" y2="-7.62" width="0.4064" layer="97"/>
<wire x1="-3.81" y1="-7.62" x2="-3.81" y2="-10.16" width="0.4064" layer="97"/>
<wire x1="-3.81" y1="-10.16" x2="-3.81" y2="-12.7" width="0.4064" layer="97"/>
<wire x1="-3.81" y1="-12.7" x2="-3.81" y2="-14.6898" width="0.4064" layer="97"/>
<wire x1="-3.81" y1="-14.6898" x2="-2.207" y2="-15.9154" width="0.4064" layer="97" curve="105.19937" cap="flat"/>
<wire x1="-3.81" y1="17.2298" x2="-2.207" y2="18.4553" width="0.4064" layer="97" curve="-105.194859" cap="flat"/>
<wire x1="-2.159" y1="-13.208" x2="-2.159" y2="15.748" width="0.127" layer="97"/>
<wire x1="2.54" y1="-13.589" x2="2.54" y2="16.129" width="0.127" layer="97"/>
<wire x1="3.81" y1="-13.2635" x2="3.81" y2="-12.7" width="0.4064" layer="97"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="-10.16" width="0.4064" layer="97"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="-7.62" width="0.4064" layer="97"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="-5.08" width="0.4064" layer="97"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="-2.54" width="0.4064" layer="97"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="0" width="0.4064" layer="97"/>
<wire x1="3.81" y1="0" x2="3.81" y2="2.54" width="0.4064" layer="97"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="5.08" width="0.4064" layer="97"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="7.62" width="0.4064" layer="97"/>
<wire x1="3.81" y1="7.62" x2="3.81" y2="10.16" width="0.4064" layer="97"/>
<wire x1="3.81" y1="10.16" x2="3.81" y2="12.7" width="0.4064" layer="97"/>
<wire x1="3.81" y1="12.7" x2="3.81" y2="15.24" width="0.4064" layer="97"/>
<wire x1="3.81" y1="15.24" x2="3.81" y2="15.8496" width="0.4064" layer="97"/>
<wire x1="2.873" y1="-14.5351" x2="3.81" y2="-13.3096" width="0.4064" layer="97" curve="74.796118" cap="flat"/>
<wire x1="2.159" y1="15.748" x2="2.159" y2="-13.208" width="0.127" layer="97"/>
<wire x1="2.873" y1="17.0752" x2="3.81" y2="15.8496" width="0.4064" layer="97" curve="-74.80063" cap="flat"/>
<wire x1="-5.08" y1="15.24" x2="-3.81" y2="15.24" width="0.1524" layer="97"/>
<wire x1="-5.08" y1="12.7" x2="-3.81" y2="12.7" width="0.1524" layer="97"/>
<wire x1="-5.08" y1="10.16" x2="-3.81" y2="10.16" width="0.1524" layer="97"/>
<wire x1="-5.08" y1="-5.08" x2="-3.81" y2="-5.08" width="0.1524" layer="97"/>
<wire x1="-5.08" y1="-7.62" x2="-3.81" y2="-7.62" width="0.1524" layer="97"/>
<wire x1="-5.08" y1="-10.16" x2="-3.81" y2="-10.16" width="0.1524" layer="97"/>
<wire x1="-5.08" y1="-12.7" x2="-3.81" y2="-12.7" width="0.1524" layer="97"/>
<wire x1="5.08" y1="-12.7" x2="3.81" y2="-12.7" width="0.1524" layer="97"/>
<wire x1="5.08" y1="-10.16" x2="3.81" y2="-10.16" width="0.1524" layer="97"/>
<wire x1="5.08" y1="-7.62" x2="3.81" y2="-7.62" width="0.1524" layer="97"/>
<wire x1="5.08" y1="-5.08" x2="3.81" y2="-5.08" width="0.1524" layer="97"/>
<wire x1="5.08" y1="10.16" x2="3.81" y2="10.16" width="0.1524" layer="97"/>
<wire x1="5.08" y1="12.7" x2="3.81" y2="12.7" width="0.1524" layer="97"/>
<wire x1="5.08" y1="15.24" x2="3.81" y2="15.24" width="0.1524" layer="97"/>
<wire x1="5.08" y1="7.62" x2="3.81" y2="7.62" width="0.1524" layer="97"/>
<wire x1="5.08" y1="5.08" x2="3.81" y2="5.08" width="0.1524" layer="97"/>
<wire x1="5.08" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="97"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.1524" layer="97"/>
<wire x1="5.08" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="97"/>
<wire x1="-3.81" y1="7.62" x2="-5.08" y2="7.62" width="0.1524" layer="97"/>
<wire x1="-3.81" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="97"/>
<wire x1="-3.81" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="97"/>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.1524" layer="97"/>
<wire x1="-3.81" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="97"/>
<text x="-3.81" y="19.05" size="1.27" layer="95" font="vector">&gt;NAME</text>
<rectangle x1="-2.159" y1="13.335" x2="-1.397" y2="14.351" layer="97"/>
<rectangle x1="-2.159" y1="11.049" x2="-1.397" y2="12.065" layer="97"/>
<rectangle x1="1.397" y1="13.335" x2="2.159" y2="14.351" layer="97"/>
<rectangle x1="1.397" y1="11.049" x2="2.159" y2="12.065" layer="97"/>
<rectangle x1="-2.159" y1="8.763" x2="-1.397" y2="9.779" layer="97"/>
<rectangle x1="-2.159" y1="6.477" x2="-1.397" y2="7.493" layer="97"/>
<rectangle x1="1.397" y1="8.763" x2="2.159" y2="9.779" layer="97"/>
<rectangle x1="1.397" y1="6.477" x2="2.159" y2="7.493" layer="97"/>
<rectangle x1="-2.159" y1="4.191" x2="-1.397" y2="5.207" layer="97"/>
<rectangle x1="-2.159" y1="-4.953" x2="-1.397" y2="-3.937" layer="97"/>
<rectangle x1="1.397" y1="-4.953" x2="2.159" y2="-3.937" layer="97"/>
<rectangle x1="1.397" y1="-7.239" x2="2.159" y2="-6.223" layer="97"/>
<rectangle x1="-2.159" y1="-7.239" x2="-1.397" y2="-6.223" layer="97"/>
<rectangle x1="-2.159" y1="-9.525" x2="-1.397" y2="-8.509" layer="97"/>
<rectangle x1="1.397" y1="-2.667" x2="2.159" y2="-1.651" layer="97"/>
<rectangle x1="1.397" y1="-9.525" x2="2.159" y2="-8.509" layer="97"/>
<rectangle x1="-2.159" y1="-11.811" x2="-1.397" y2="-10.795" layer="97"/>
<rectangle x1="1.397" y1="-11.811" x2="2.159" y2="-10.795" layer="97"/>
<rectangle x1="-2.159" y1="1.905" x2="-1.397" y2="2.921" layer="97"/>
<rectangle x1="-2.159" y1="-0.381" x2="-1.397" y2="0.635" layer="97"/>
<rectangle x1="-2.159" y1="-2.667" x2="-1.397" y2="-1.651" layer="97"/>
<rectangle x1="1.397" y1="-0.381" x2="2.159" y2="0.635" layer="97"/>
<rectangle x1="1.397" y1="1.905" x2="2.159" y2="2.921" layer="97"/>
<rectangle x1="1.397" y1="4.191" x2="2.159" y2="5.207" layer="97"/>
<pin name="1" x="-7.62" y="15.24" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-7.62" y="12.7" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-7.62" y="10.16" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="5" x="-7.62" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="7" x="-7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="8" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="9" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="11" x="-7.62" y="-10.16" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="12" x="-7.62" y="-12.7" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="13" x="7.62" y="15.24" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="7.62" y="12.7" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="10.16" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="7.62" y="7.62" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="7.62" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="20" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="21" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="22" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="7.62" y="-10.16" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="24" x="7.62" y="-12.7" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C24H" prefix="X">
<description>&lt;h1&gt;Centronics-Buchse, 24 Pol&lt;/h1&gt;</description>
<gates>
<gate name="G$1" symbol="24" x="0" y="0"/>
</gates>
<devices>
<device name="" package="24H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
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
</devicesets>
</library>
<library name="XR">
<packages>
<package name="HC49-S">
<wire x1="-3.048" y1="-2.159" x2="3.048" y2="-2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="3.048" y2="2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-1.651" x2="3.048" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.651" x2="-3.048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.762" x2="-0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.762" x2="-0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.762" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="-3.048" y2="-2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="-2.159" x2="3.048" y2="2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="-3.048" y1="1.651" x2="-3.048" y2="-1.651" width="0.1524" layer="21" curve="180"/>
<wire x1="3.048" y1="-1.651" x2="3.048" y2="1.651" width="0.1524" layer="21" curve="180"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.54" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.445" y1="-2.54" x2="4.445" y2="2.54" layer="43"/>
<rectangle x1="-5.08" y1="-1.905" x2="-4.445" y2="1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.27" x2="-5.08" y2="1.27" layer="43"/>
<rectangle x1="4.445" y1="-1.905" x2="5.08" y2="1.905" layer="43"/>
<rectangle x1="5.08" y1="-1.27" x2="5.715" y2="1.27" layer="43"/>
</package>
<package name="HC49GW">
<wire x1="-5.08" y1="-6.35" x2="5.08" y2="-6.35" width="0.8128" layer="21"/>
<wire x1="4.445" y1="6.731" x2="1.016" y2="6.731" width="0.1524" layer="21"/>
<wire x1="1.016" y1="6.731" x2="-1.016" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="6.731" x2="-4.445" y2="6.731" width="0.1524" layer="21"/>
<wire x1="4.445" y1="6.731" x2="5.08" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.096" x2="-4.445" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.08" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="2.54" x2="0.3048" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="2.54" x2="0.3048" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.08" x2="-0.3302" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.08" x2="0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.08" x2="-0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-6.604" x2="-2.413" y2="-8.255" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-6.477" x2="2.413" y2="-8.382" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-5.08" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="0" y1="8.382" x2="0" y2="6.985" width="0.6096" layer="51"/>
<smd name="1" x="-2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="0" y="8.001" dx="1.27" dy="2.794" layer="1"/>
<text x="-3.81" y="-3.175" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-8.255" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49TL-L">
<wire x1="5.334" y1="-5.715" x2="-5.461" y2="-5.715" width="0.8128" layer="21"/>
<wire x1="4.445" y1="7.366" x2="1.143" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="7.366" x2="-4.445" y2="7.366" width="0.1524" layer="21"/>
<wire x1="4.445" y1="7.366" x2="5.08" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.731" x2="-4.445" y2="7.366" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.715" x2="-0.3302" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="3.175" x2="0.3048" y2="3.175" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="3.175" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.715" x2="0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.715" x2="-0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-5.842" x2="-2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-5.842" x2="2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-5.715" x2="5.08" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.731" x2="-5.08" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="1.143" y1="7.366" x2="-1.143" y2="7.366" width="0.1524" layer="51"/>
<wire x1="0" y1="7.874" x2="0" y2="7.62" width="0.6096" layer="51"/>
<pad name="1" x="-2.413" y="-7.62" drill="0.8128"/>
<pad name="2" x="2.413" y="-7.62" drill="0.8128"/>
<pad name="3" x="0" y="7.874" drill="0.8128"/>
<text x="-3.81" y="-1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="7.366" x2="0.3048" y2="7.5692" layer="51"/>
<rectangle x1="-6.35" y1="-6.985" x2="6.35" y2="-4.445" layer="43"/>
<rectangle x1="-5.715" y1="-4.445" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49U-L">
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-3.175" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="9.271" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<text x="-3.81" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-1.27" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-4.445" x2="6.35" y2="-1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.905" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-LB">
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-3.81" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-1.27" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-5.08" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-S">
<wire x1="-2.921" y1="-2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="2.286" x2="2.921" y2="2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="-1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="-2.921" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21" curve="-180"/>
<wire x1="2.921" y1="2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21" curve="-180"/>
<wire x1="-2.921" y1="2.286" x2="-2.921" y2="-2.286" width="0.4064" layer="21" curve="180"/>
<wire x1="-2.921" y1="1.778" x2="-2.921" y2="-1.778" width="0.1524" layer="21" curve="180"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.889" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-2.794" x2="3.81" y2="2.794" layer="43"/>
<rectangle x1="-4.318" y1="-2.54" x2="-3.81" y2="2.54" layer="43"/>
<rectangle x1="-4.826" y1="-2.286" x2="-4.318" y2="2.286" layer="43"/>
<rectangle x1="-5.334" y1="-1.778" x2="-4.826" y2="1.778" layer="43"/>
<rectangle x1="-5.588" y1="-1.27" x2="-5.334" y2="1.016" layer="43"/>
<rectangle x1="3.81" y1="-2.54" x2="4.318" y2="2.54" layer="43"/>
<rectangle x1="4.318" y1="-2.286" x2="4.826" y2="2.286" layer="43"/>
<rectangle x1="4.826" y1="-1.778" x2="5.334" y2="1.778" layer="43"/>
<rectangle x1="5.334" y1="-1.016" x2="5.588" y2="1.016" layer="43"/>
</package>
<package name="HC49U70-S">
<wire x1="-3.048" y1="-2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="3.048" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.016" x2="-0.3302" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="-1.016" x2="0.3048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="-1.016" x2="0.3048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.016" x2="-0.3302" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="1.016" x2="0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="1.016" x2="-0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="-2.54" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21" curve="-180"/>
<wire x1="-3.048" y1="-2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.572" y1="-2.794" x2="-4.064" y2="2.794" layer="43"/>
<rectangle x1="-5.08" y1="-2.54" x2="-4.572" y2="2.54" layer="43"/>
<rectangle x1="-5.588" y1="-2.032" x2="-5.08" y2="2.032" layer="43"/>
<rectangle x1="-5.842" y1="-1.27" x2="-5.588" y2="1.27" layer="43"/>
<rectangle x1="-4.064" y1="-3.048" x2="4.064" y2="3.048" layer="43"/>
<rectangle x1="4.064" y1="-2.794" x2="4.572" y2="2.794" layer="43"/>
<rectangle x1="4.572" y1="-2.54" x2="5.08" y2="2.54" layer="43"/>
<rectangle x1="5.08" y1="-2.032" x2="5.588" y2="2.032" layer="43"/>
<rectangle x1="5.588" y1="-1.27" x2="5.842" y2="1.27" layer="43"/>
</package>
<package name="HC49UP">
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="5.461" y1="-2.413" x2="-5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="6.477" y1="-0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-2.159" x2="5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="3.9826" y1="-1.143" x2="3.9826" y2="1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="5.1091" y1="-1.143" x2="5.1091" y2="1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.9826" y2="1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-6.477" y1="-0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.1091" y1="-1.143" x2="-5.1091" y2="1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-2.159" x2="-5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="5.461" y1="2.413" x2="-5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.016" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.016" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<text x="-5.715" y="3.175" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.445" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-3.048" x2="6.604" y2="3.048" layer="43"/>
</package>
<package name="HC13U-LB">
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="33.401" x2="-8.636" y2="33.401" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="32.766" x2="-8.636" y2="33.401" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="33.401" x2="9.271" y2="32.766" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="15.24" x2="9.017" y2="15.24" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="21.59" x2="-0.3302" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="19.05" x2="0.3048" y2="19.05" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="19.05" x2="0.3048" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="21.59" x2="-0.3302" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="21.59" x2="0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="21.59" x2="-0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="9.144" y1="15.24" x2="10.16" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="15.24" x2="-9.144" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="9.271" y1="14.732" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="14.732" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="14.732" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="14.732" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="15.24" drill="0.8128"/>
<pad name="M1" x="10.16" y="15.24" drill="0.8128"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.54" y="3.175" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-5.08" x2="10.795" y2="34.925" layer="43"/>
</package>
<package name="HC18U-LB">
<wire x1="5.461" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.461" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="10.16" x2="-4.445" y2="10.16" width="0.1524" layer="21"/>
<wire x1="4.445" y1="10.16" x2="5.08" y2="9.525" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.525" x2="-4.445" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.54" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-3.81" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-5.08" x2="6.35" y2="10.795" layer="43"/>
</package>
<package name="HC18U-S">
<wire x1="5.08" y1="-1.905" x2="5.08" y2="1.905" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="4.445" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="4.445" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.4064" layer="21" curve="90"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.4064" layer="21" curve="90"/>
<wire x1="-4.318" y1="-1.905" x2="4.318" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.905" x2="4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.778" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-1.905" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.27" x2="-0.3302" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="-1.27" x2="0.3048" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="-1.27" x2="0.3048" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="1.27" x2="-0.3302" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="1.27" x2="0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="1.27" x2="-0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="0" x2="0.9398" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-0.9398" y2="-1.27" width="0.3048" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128"/>
<pad name="2" x="2.54" y="0" drill="0.8128"/>
<text x="-5.08" y="3.81" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-3.175" x2="5.715" y2="3.175" layer="43"/>
</package>
<package name="HC33U-LB">
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="16.51" x2="-8.636" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.875" x2="-8.636" y2="16.51" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="16.51" x2="9.271" y2="15.875" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="7.62" x2="9.017" y2="7.62" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="13.97" x2="-0.3302" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="11.43" x2="0.3048" y2="11.43" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="11.43" x2="0.3048" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="13.97" x2="-0.3302" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="13.97" x2="0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="13.97" x2="-0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="9.144" y1="7.62" x2="10.16" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="7.62" x2="-9.144" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="9.271" y1="7.112" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="7.112" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="7.112" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="7.62" drill="0.8128"/>
<pad name="M1" x="10.16" y="7.62" drill="0.8128"/>
<text x="-5.08" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.08" y="0" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-3.175" x2="-6.985" y2="16.51" layer="21"/>
<rectangle x1="6.985" y1="-3.175" x2="7.62" y2="16.51" layer="21"/>
<rectangle x1="-10.795" y1="-5.715" x2="10.795" y2="17.145" layer="43"/>
</package>
<package name="HC33U-S">
<wire x1="-0.3302" y1="2.54" x2="-0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="0" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="2.54" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="2.54" x2="0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="2.54" x2="-0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-5.207" y1="4.064" x2="5.207" y2="4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-4.064" x2="5.207" y2="-4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="3.683" x2="5.207" y2="3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="-5.207" y2="3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="4.064" x2="5.207" y2="-4.064" width="0.254" layer="21" curve="-180"/>
<wire x1="-5.207" y1="4.064" x2="-5.207" y2="-4.064" width="0.254" layer="21" curve="180"/>
<pad name="1" x="-6.223" y="0" drill="1.016"/>
<pad name="2" x="6.223" y="0" drill="1.016"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-6.35" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.255" y1="-3.81" x2="-6.985" y2="3.81" layer="43"/>
<rectangle x1="-8.89" y1="-3.175" x2="-8.255" y2="3.175" layer="43"/>
<rectangle x1="-9.525" y1="-2.54" x2="-8.89" y2="2.54" layer="43"/>
<rectangle x1="-6.985" y1="-4.445" x2="6.985" y2="4.445" layer="43"/>
<rectangle x1="6.985" y1="-3.81" x2="8.255" y2="3.81" layer="43"/>
<rectangle x1="8.255" y1="-3.175" x2="8.89" y2="3.175" layer="43"/>
<rectangle x1="8.89" y1="-2.54" x2="9.525" y2="2.54" layer="43"/>
</package>
<package name="SM49">
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="2.413" x2="5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-3.9826" y1="1.143" x2="-3.9826" y2="-1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="-5.1091" y1="1.143" x2="-5.1091" y2="-1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="3.9826" y1="1.143" x2="3.9826" y2="-1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="6.477" y1="0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.1091" y1="1.143" x2="5.1091" y2="-1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="2.159" x2="5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="-2.413" x2="5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.143" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<text x="-5.715" y="3.175" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.445" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-2.54" x2="6.604" y2="2.794" layer="43"/>
</package>
<package name="TC26-L">
<wire x1="-0.889" y1="1.651" x2="0.889" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.762" y1="7.747" x2="1.016" y2="7.493" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="7.493" x2="-0.762" y2="7.747" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="7.747" x2="0.762" y2="7.747" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.651" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.651" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.508" y1="4.953" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.953" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.334" x2="0" y2="5.334" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.191" x2="0" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0" y2="3.683" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0.508" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0.508" y2="5.334" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.889" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="3.175" y="1.27" size="1.27" layer="25" font="vector" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="1.27" size="1.27" layer="27" font="vector" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="0.762" x2="1.778" y2="8.382" layer="43"/>
</package>
<package name="TC26-S">
<wire x1="-0.127" y1="-0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.508" x2="-0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.508" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0" y1="1.016" x2="0.7184" y2="0.7184" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="0.7184" x2="0" y2="1.016" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="-0.7184" x2="0" y2="-1.016" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="0" y1="-1.016" x2="0.7184" y2="-0.7184" width="0.1524" layer="21" curve="44.999323"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.905" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="TC38-L">
<wire x1="-1.397" y1="1.651" x2="1.397" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.27" y1="9.906" x2="1.524" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="9.652" x2="-1.27" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="9.906" x2="1.27" y2="9.906" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.651" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.651" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="0.7112" x2="0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.016" width="0.4064" layer="21"/>
<wire x1="-0.5588" y1="0.7112" x2="-0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="5.588" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.588" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.969" x2="0" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="4.826" x2="0" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0" y2="4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0.762" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0" y2="6.477" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0.762" y2="5.969" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.905" y="1.27" size="1.27" layer="25" font="vector" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.175" y="1.27" size="1.27" layer="27" font="vector" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="1.016" x2="1.778" y2="10.414" layer="43"/>
</package>
<package name="86SMX">
<wire x1="-3.81" y1="1.905" x2="2.413" y2="1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="2.286" x2="2.413" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="2.413" y2="-1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="-2.286" x2="2.413" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.905" x2="-5.334" y2="1.016" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-3.81" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="-2.286" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.286" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="-2.286" x2="-3.81" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.54" x2="-4.191" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-2.2098" x2="-6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.35" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-2.54" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.016" x2="-5.334" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="-5.334" y1="-1.016" x2="-5.334" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-6.35" y2="-2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="-2.54" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.54" x2="-4.191" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-3.81" y2="1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="2.286" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.286" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="2.286" x2="-3.81" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="2.286" x2="-6.35" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="2.2098" x2="-6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-5.969" y1="2.54" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-6.35" y2="2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="2.54" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="6.604" y1="2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.223" y2="1.905" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-2.54" x2="5.842" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-2.286" x2="2.794" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.905" x2="6.223" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="6.223" y1="1.905" x2="6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="2.286" x2="6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="5.842" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="2.286" x2="2.794" y2="2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="2.54" x2="5.842" y2="2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="1.905" x2="6.223" y2="1.905" width="0.0508" layer="51"/>
<wire x1="2.413" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.651" x2="-0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.381" x2="0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.381" x2="0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.651" x2="-0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.651" x2="0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="1.016" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-0.635" y1="1.651" x2="-0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-1.016" y2="1.016" width="0.0508" layer="21"/>
<smd name="2" x="4.318" y="-2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="3" x="4.318" y="2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="1" x="-5.08" y="-2.286" dx="2.286" dy="2.1844" layer="1"/>
<smd name="4" x="-5.08" y="2.286" dx="2.286" dy="2.1844" layer="1"/>
<text x="-3.683" y="2.54" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.683" y="-3.81" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="MM20SS">
<wire x1="-2.032" y1="-1.27" x2="2.032" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-1.778" x2="2.032" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.27" x2="-2.032" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.778" x2="2.032" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.921" y2="-0.381" width="0.0508" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-3.556" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.552" x2="-4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.921" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="1.27" x2="-2.921" y2="0.381" width="0.0508" layer="51"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-0.381" x2="-2.921" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-2.032" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-3.556" y1="-1.778" x2="-2.032" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-3.556" y2="-1.552" width="0.0508" layer="51"/>
<wire x1="-4.064" y1="1.778" x2="-3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.552" x2="-4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="-2.921" y1="1.27" x2="-3.556" y2="1.552" width="0.0508" layer="51"/>
<wire x1="-3.048" y1="1.778" x2="-3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.905" x2="-2.54" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="1.778" x2="-2.032" y2="1.778" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.778" x2="4.064" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.556" y2="1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.27" x2="2.032" y2="1.27" width="0.0508" layer="51"/>
<wire x1="3.048" y1="-1.905" x2="3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="3.048" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.27" x2="3.556" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="2.032" y1="-1.778" x2="3.556" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.81" y1="1.27" x2="4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.048" y1="1.778" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.905" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="1.778" x2="3.556" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.254" x2="-0.508" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.254" x2="-0.508" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.254" x2="-1.778" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.254" x2="-1.778" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.635" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-1.143" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="-0.635" x2="-1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.016" width="0.0508" layer="21"/>
<circle x="3.048" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="2" x="2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="3" x="2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="4" x="-2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<text x="-2.54" y="3.175" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="MM39SL">
<wire x1="-3.683" y1="-1.651" x2="3.683" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="-3.683" y1="-2.286" x2="3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="1.651" x2="-3.683" y2="1.651" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-4.826" y2="0.762" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-3.683" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.055" x2="-6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.715" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.762" x2="-4.826" y2="-0.762" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="-0.762" x2="-4.826" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-5.715" y2="-2.055" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="2.286" x2="-3.683" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="1.651" x2="-4.826" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-6.223" y1="2.286" x2="-5.715" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.055" x2="-6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-5.715" y2="2.055" width="0.0508" layer="51"/>
<wire x1="6.223" y1="-2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="5.842" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="5.715" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="5.715" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-1.651" x2="5.842" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="3.683" y1="-1.651" x2="5.715" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="5.842" y1="1.651" x2="6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="5.842" y1="1.651" x2="5.715" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.715" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.286" x2="5.715" y2="2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="1.651" x2="3.683" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-3.81" y1="-0.254" x2="-2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.254" x2="-3.81" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.254" x2="-3.81" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="1.016" width="0.1016" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="-1.016" width="0.1016" layer="21"/>
<circle x="5.08" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="2" x="4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="3" x="4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="4" x="-4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<text x="-1.905" y="-0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.445" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="CTS406">
<wire x1="-2.475" y1="1.65" x2="-1.05" y2="1.65" width="0.2032" layer="51"/>
<wire x1="-1.05" y1="1.65" x2="1.05" y2="1.65" width="0.2032" layer="21"/>
<wire x1="1.05" y1="1.65" x2="2.475" y2="1.65" width="0.2032" layer="51"/>
<wire x1="2.9" y1="1.225" x2="2.9" y2="0.3" width="0.2032" layer="51"/>
<wire x1="2.9" y1="0.3" x2="2.9" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-0.3" x2="2.9" y2="-1.225" width="0.2032" layer="51"/>
<wire x1="2.475" y1="-1.65" x2="1.05" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="1.05" y1="-1.65" x2="-1.05" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="-1.05" y1="-1.65" x2="-2.475" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-1.225" x2="-2.9" y2="-0.3" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-0.3" x2="-2.9" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="0.3" x2="-2.9" y2="1.225" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="1.225" x2="-2.475" y2="1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.475" y1="1.65" x2="2.9" y2="1.225" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.9" y1="-1.225" x2="2.475" y2="-1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="-2.475" y1="-1.65" x2="-2.9" y2="-1.225" width="0.2032" layer="51" curve="89.516721"/>
<circle x="-2.05" y="-0.2" radius="0.182" width="0" layer="21"/>
<smd name="1" x="-2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="2" x="2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="3" x="2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="4" x="-2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="Q">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="97"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="97"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="97"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="97"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="97"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="97"/>
<text x="3.81" y="1.016" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XR-?" prefix="XR" uservalue="yes">
<description>&lt;h1&gt;Schwingquarz&lt;/h1&gt;</description>
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="HC49-S" package="HC49-S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC49GW" package="HC49GW">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC49TL-L" package="HC49TL-L">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC49U-L" package="HC49U-L">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC49U-LB" package="HC49U-LB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC49U-S" package="HC49U-S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC49U70-S" package="HC49U70-S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC49UP" package="HC49UP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC13U-LB" package="HC13U-LB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC18U-LB" package="HC18U-LB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC18U-S" package="HC18U-S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC33U-LB" package="HC33U-LB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC33U-S" package="HC33U-S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SM49" package="SM49">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TC26-L" package="TC26-L">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TC26-S" package="TC26-S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TC38-L" package="TC38-L">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="68SMX" package="86SMX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MM20SS" package="MM20SS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MM39SL" package="MM39SL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CTS406" package="CTS406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="IC-avr">
<packages>
<package name="DIL40">
<wire x1="-25.4" y1="6.604" x2="-24.892" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="6.604" x2="-23.368" y2="6.604" width="0.1524" layer="51"/>
<wire x1="-23.368" y1="6.604" x2="-22.352" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="6.604" x2="-20.828" y2="6.604" width="0.1524" layer="51"/>
<wire x1="-20.828" y1="6.604" x2="-19.812" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="6.604" x2="-18.288" y2="6.604" width="0.1524" layer="51"/>
<wire x1="-18.288" y1="6.604" x2="-17.272" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.272" y1="6.604" x2="-15.748" y2="6.604" width="0.1524" layer="51"/>
<wire x1="-15.748" y1="6.604" x2="-14.732" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="6.604" x2="-13.208" y2="6.604" width="0.1524" layer="51"/>
<wire x1="-13.208" y1="6.604" x2="-12.192" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="6.604" x2="-10.668" y2="6.604" width="0.1524" layer="51"/>
<wire x1="-10.668" y1="6.604" x2="-9.652" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="6.604" x2="-8.128" y2="6.604" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="6.604" x2="-7.112" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="6.604" x2="-5.588" y2="6.604" width="0.1524" layer="51"/>
<wire x1="-5.588" y1="6.604" x2="-4.572" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="6.604" x2="-3.048" y2="6.604" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="6.604" x2="-2.032" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="6.604" x2="-0.508" y2="6.604" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="6.604" x2="0.508" y2="6.604" width="0.1524" layer="21"/>
<wire x1="0.508" y1="6.604" x2="2.032" y2="6.604" width="0.1524" layer="51"/>
<wire x1="2.032" y1="6.604" x2="3.048" y2="6.604" width="0.1524" layer="21"/>
<wire x1="3.048" y1="6.604" x2="4.572" y2="6.604" width="0.1524" layer="51"/>
<wire x1="4.572" y1="6.604" x2="5.588" y2="6.604" width="0.1524" layer="21"/>
<wire x1="5.588" y1="6.604" x2="7.112" y2="6.604" width="0.1524" layer="51"/>
<wire x1="7.112" y1="6.604" x2="8.128" y2="6.604" width="0.1524" layer="21"/>
<wire x1="8.128" y1="6.604" x2="9.652" y2="6.604" width="0.1524" layer="51"/>
<wire x1="9.652" y1="6.604" x2="10.668" y2="6.604" width="0.1524" layer="21"/>
<wire x1="10.668" y1="6.604" x2="12.192" y2="6.604" width="0.1524" layer="51"/>
<wire x1="12.192" y1="6.604" x2="13.208" y2="6.604" width="0.1524" layer="21"/>
<wire x1="13.208" y1="6.604" x2="14.732" y2="6.604" width="0.1524" layer="51"/>
<wire x1="14.732" y1="6.604" x2="15.748" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.604" x2="17.272" y2="6.604" width="0.1524" layer="51"/>
<wire x1="17.272" y1="6.604" x2="18.288" y2="6.604" width="0.1524" layer="21"/>
<wire x1="18.288" y1="6.604" x2="19.812" y2="6.604" width="0.1524" layer="51"/>
<wire x1="19.812" y1="6.604" x2="20.828" y2="6.604" width="0.1524" layer="21"/>
<wire x1="20.828" y1="6.604" x2="22.352" y2="6.604" width="0.1524" layer="51"/>
<wire x1="22.352" y1="6.604" x2="23.368" y2="6.604" width="0.1524" layer="21"/>
<wire x1="23.368" y1="6.604" x2="24.892" y2="6.604" width="0.1524" layer="51"/>
<wire x1="24.892" y1="6.604" x2="25.4" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.604" x2="-24.892" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="-6.604" x2="-23.368" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="-23.368" y1="-6.604" x2="-22.352" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="-6.604" x2="-20.828" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="-20.828" y1="-6.604" x2="-19.812" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-6.604" x2="-18.288" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="-18.288" y1="-6.604" x2="-17.272" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-17.272" y1="-6.604" x2="-15.748" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="-15.748" y1="-6.604" x2="-14.732" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="-6.604" x2="-13.208" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="-13.208" y1="-6.604" x2="-12.192" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="-6.604" x2="-10.668" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="-10.668" y1="-6.604" x2="-9.652" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="-6.604" x2="-8.128" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-6.604" x2="-7.112" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-6.604" x2="-5.588" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="-5.588" y1="-6.604" x2="-4.572" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-6.604" x2="-3.048" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-6.604" x2="-2.032" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-6.604" x2="-0.508" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-6.604" x2="0.508" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-6.604" x2="2.032" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-6.604" x2="3.048" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-6.604" x2="4.572" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="4.572" y1="-6.604" x2="5.588" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-6.604" x2="7.112" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-6.604" x2="8.128" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-6.604" x2="9.652" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="9.652" y1="-6.604" x2="10.668" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="10.668" y1="-6.604" x2="12.192" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="12.192" y1="-6.604" x2="13.208" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="13.208" y1="-6.604" x2="14.732" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="14.732" y1="-6.604" x2="15.748" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="-6.604" x2="17.272" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="17.272" y1="-6.604" x2="18.288" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="18.288" y1="-6.604" x2="19.812" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="19.812" y1="-6.604" x2="20.828" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="20.828" y1="-6.604" x2="22.352" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="22.352" y1="-6.604" x2="23.368" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="23.368" y1="-6.604" x2="24.892" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="24.892" y1="-6.604" x2="25.4" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="6.604" x2="-25.4" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="1.016" x2="-25.4" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-25.4" y1="-1.016" x2="-25.4" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="25.4" y1="6.604" x2="25.4" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-7.62" drill="0.8128" shape="long" rot="R90" first="yes"/>
<pad name="2" x="-21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="33" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="34" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="35" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="36" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="37" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="38" x="-19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="39" x="-21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="40" x="-24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-24.13" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-24.13" y="-2.032" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ATMEGA16-P">
<wire x1="0" y1="91.44" x2="30.48" y2="91.44" width="0.4064" layer="97"/>
<wire x1="30.48" y1="91.44" x2="30.48" y2="0" width="0.4064" layer="97"/>
<wire x1="30.48" y1="0" x2="0" y2="0" width="0.4064" layer="97"/>
<wire x1="0" y1="0" x2="0" y2="91.44" width="0.4064" layer="97"/>
<text x="0" y="92.71" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="(ADC7)PA7" x="33.02" y="88.9" length="short" rot="R180"/>
<pin name="(ADC6)PA6" x="33.02" y="86.36" length="short" rot="R180"/>
<pin name="(ADC5)PA5" x="33.02" y="83.82" length="short" rot="R180"/>
<pin name="(ADC4)PA4" x="33.02" y="81.28" length="short" rot="R180"/>
<pin name="(ADC3)PA3" x="33.02" y="78.74" length="short" rot="R180"/>
<pin name="(ADC2)PA2" x="33.02" y="76.2" length="short" rot="R180"/>
<pin name="(ADC1)PA1" x="33.02" y="73.66" length="short" rot="R180"/>
<pin name="(ADC0)PA0" x="33.02" y="71.12" length="short" rot="R180"/>
<pin name="(SCK)PB7" x="33.02" y="66.04" length="short" rot="R180"/>
<pin name="(MISO)PB6" x="33.02" y="63.5" length="short" rot="R180"/>
<pin name="(MOSI)PB5" x="33.02" y="60.96" length="short" rot="R180"/>
<pin name="(!SS!)PB4" x="33.02" y="58.42" length="short" rot="R180"/>
<pin name="(AIN1/OC0)PB3" x="33.02" y="55.88" length="short" rot="R180"/>
<pin name="(AIN0/INT2)PB2" x="33.02" y="53.34" length="short" rot="R180"/>
<pin name="(T1)PB1" x="33.02" y="50.8" length="short" rot="R180"/>
<pin name="(T0/XCK)PB0" x="33.02" y="48.26" length="short" rot="R180"/>
<pin name="(TOSC2)PC7" x="33.02" y="43.18" length="short" rot="R180"/>
<pin name="(TOSC1)PC6" x="33.02" y="40.64" length="short" rot="R180"/>
<pin name="(TDI)PC5" x="33.02" y="38.1" length="short" rot="R180"/>
<pin name="(TDO)PC4" x="33.02" y="35.56" length="short" rot="R180"/>
<pin name="(TMS)PC3" x="33.02" y="33.02" length="short" rot="R180"/>
<pin name="(TCK)PC2" x="33.02" y="30.48" length="short" rot="R180"/>
<pin name="(SDA)PC1" x="33.02" y="27.94" length="short" rot="R180"/>
<pin name="(SCL)PC0" x="33.02" y="25.4" length="short" rot="R180"/>
<pin name="GND@2" x="-2.54" y="63.5" length="short" direction="pwr"/>
<pin name="AVCC" x="-2.54" y="68.58" length="short" direction="pwr"/>
<pin name="AREF" x="-2.54" y="71.12" length="short" direction="pas"/>
<pin name="XTAL1" x="-2.54" y="76.2" length="short"/>
<pin name="XTAL2" x="-2.54" y="81.28" length="short"/>
<pin name="VCC" x="-2.54" y="50.8" length="short" direction="pwr"/>
<pin name="GND@1" x="-2.54" y="43.18" length="short" direction="pwr"/>
<pin name="!RESET" x="-2.54" y="88.9" length="short" direction="in" function="dot"/>
<pin name="(RXD)PD0" x="33.02" y="2.54" length="short" rot="R180"/>
<pin name="(TXD)PD1" x="33.02" y="5.08" length="short" rot="R180"/>
<pin name="(INT0)PD2" x="33.02" y="7.62" length="short" rot="R180"/>
<pin name="(INT1)PD3" x="33.02" y="10.16" length="short" rot="R180"/>
<pin name="(OC1B)PD4" x="33.02" y="12.7" length="short" rot="R180"/>
<pin name="(OC1A)PD5" x="33.02" y="15.24" length="short" rot="R180"/>
<pin name="(ICP)PD6" x="33.02" y="17.78" length="short" rot="R180"/>
<pin name="(OC2)PD7" x="33.02" y="20.32" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEGA16-P" prefix="IC">
<description>&lt;h1&gt;Mikroprozessor&lt;/h1&gt;
Atmel.</description>
<gates>
<gate name="G$1" symbol="ATMEGA16-P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL40">
<connects>
<connect gate="G$1" pin="!RESET" pad="9"/>
<connect gate="G$1" pin="(!SS!)PB4" pad="5"/>
<connect gate="G$1" pin="(ADC0)PA0" pad="40"/>
<connect gate="G$1" pin="(ADC1)PA1" pad="39"/>
<connect gate="G$1" pin="(ADC2)PA2" pad="38"/>
<connect gate="G$1" pin="(ADC3)PA3" pad="37"/>
<connect gate="G$1" pin="(ADC4)PA4" pad="36"/>
<connect gate="G$1" pin="(ADC5)PA5" pad="35"/>
<connect gate="G$1" pin="(ADC6)PA6" pad="34"/>
<connect gate="G$1" pin="(ADC7)PA7" pad="33"/>
<connect gate="G$1" pin="(AIN0/INT2)PB2" pad="3"/>
<connect gate="G$1" pin="(AIN1/OC0)PB3" pad="4"/>
<connect gate="G$1" pin="(ICP)PD6" pad="20"/>
<connect gate="G$1" pin="(INT0)PD2" pad="16"/>
<connect gate="G$1" pin="(INT1)PD3" pad="17"/>
<connect gate="G$1" pin="(MISO)PB6" pad="7"/>
<connect gate="G$1" pin="(MOSI)PB5" pad="6"/>
<connect gate="G$1" pin="(OC1A)PD5" pad="19"/>
<connect gate="G$1" pin="(OC1B)PD4" pad="18"/>
<connect gate="G$1" pin="(OC2)PD7" pad="21"/>
<connect gate="G$1" pin="(RXD)PD0" pad="14"/>
<connect gate="G$1" pin="(SCK)PB7" pad="8"/>
<connect gate="G$1" pin="(SCL)PC0" pad="22"/>
<connect gate="G$1" pin="(SDA)PC1" pad="23"/>
<connect gate="G$1" pin="(T0/XCK)PB0" pad="1"/>
<connect gate="G$1" pin="(T1)PB1" pad="2"/>
<connect gate="G$1" pin="(TCK)PC2" pad="24"/>
<connect gate="G$1" pin="(TDI)PC5" pad="27"/>
<connect gate="G$1" pin="(TDO)PC4" pad="26"/>
<connect gate="G$1" pin="(TMS)PC3" pad="25"/>
<connect gate="G$1" pin="(TOSC1)PC6" pad="28"/>
<connect gate="G$1" pin="(TOSC2)PC7" pad="29"/>
<connect gate="G$1" pin="(TXD)PD1" pad="15"/>
<connect gate="G$1" pin="AREF" pad="32"/>
<connect gate="G$1" pin="AVCC" pad="30"/>
<connect gate="G$1" pin="GND@1" pad="11"/>
<connect gate="G$1" pin="GND@2" pad="31"/>
<connect gate="G$1" pin="VCC" pad="10"/>
<connect gate="G$1" pin="XTAL1" pad="13"/>
<connect gate="G$1" pin="XTAL2" pad="12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="IC-vreg">
<packages>
<package name="78*-TO220-L">
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="IN" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="GND" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="OUT" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.445" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.81" y="2.54" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="-0.508" y="0" size="1.27" layer="51" font="vector" ratio="10">-</text>
<text x="-3.048" y="0" size="1.27" layer="51" font="vector" ratio="10">I</text>
<text x="2.032" y="0" size="1.27" layer="51" font="vector" ratio="10">O</text>
<rectangle x1="1.905" y1="-2.159" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-2.159" layer="51"/>
<rectangle x1="-0.635" y1="-2.159" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="-3.175" y1="-2.159" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-3.81" x2="0.635" y2="-2.159" layer="51"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-2.159" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="78*-TO220-S">
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="IN" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="GND" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="OUT" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.08" y="2.54" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="-3.81" size="1.27" layer="51" font="vector" ratio="10">-</text>
<text x="-3.175" y="-3.81" size="1.27" layer="51" font="vector" ratio="10">I</text>
<text x="1.905" y="-3.81" size="1.27" layer="51" font="vector" ratio="10">O</text>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="0" layer="21"/>
<rectangle x1="-3.429" y1="-0.762" x2="-1.651" y2="0" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="0" layer="21"/>
<rectangle x1="-0.889" y1="-0.762" x2="0.889" y2="0" layer="21"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="0" layer="21"/>
<rectangle x1="1.651" y1="-0.762" x2="3.429" y2="0" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
<package name="78*-TO92">
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.1524" layer="21" curve="-111.098957"/>
<wire x1="0.7868" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.09954"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.1524" layer="51" curve="-34.293591"/>
<pad name="OUT" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="GND" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="IN" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.635" y="0.889" size="1.27" layer="51" font="vector" ratio="10">-</text>
<text x="3.175" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="-1.778" y="-0.635" size="1.27" layer="51" font="vector" ratio="10">O</text>
<text x="0.635" y="-0.635" size="1.27" layer="51" font="vector" ratio="10">I</text>
</package>
<package name="TO3">
<wire x1="6.3754" y1="-10.9982" x2="17.3736" y2="-4.5212" width="0.1524" layer="21"/>
<wire x1="5.969" y1="11.2014" x2="17.3736" y2="4.5212" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="10.9982" x2="-17.272" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-5.9436" y1="-11.2268" x2="-17.2466" y2="-4.5974" width="0.1524" layer="21"/>
<wire x1="17.3366" y1="4.545" x2="19.812" y2="0" width="0.1524" layer="21" curve="-57.148737"/>
<wire x1="17.3366" y1="-4.545" x2="19.812" y2="0" width="0.1524" layer="21" curve="57.148737"/>
<wire x1="-19.812" y1="0" x2="-17.0927" y2="4.6935" width="0.1524" layer="21" curve="-60.173068"/>
<wire x1="-19.812" y1="0" x2="-17.1555" y2="-4.657" width="0.1524" layer="21" curve="59.404169"/>
<wire x1="0" y1="-12.7" x2="6.3718" y2="-10.9859" width="0.1524" layer="21" curve="30.113639"/>
<wire x1="-5.9765" y1="-11.2059" x2="0" y2="-12.7" width="0.1524" layer="21" curve="28.0726"/>
<wire x1="-6.3718" y1="10.9859" x2="0" y2="12.7" width="0.1524" layer="21" curve="-30.113639"/>
<wire x1="0" y1="12.7" x2="5.9765" y2="11.2059" width="0.1524" layer="21" curve="-28.0726"/>
<circle x="0" y="0" radius="9.3726" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="11.684" width="0.0508" layer="21"/>
<circle x="15.113" y="0" radius="2.159" width="0.1524" layer="51"/>
<circle x="-15.113" y="0" radius="2.159" width="0.1524" layer="51"/>
<pad name="1" x="-1.778" y="-5.461" drill="1.1938" diameter="3.1496" shape="long"/>
<pad name="2" x="-1.778" y="5.461" drill="1.1938" diameter="3.1496" shape="long"/>
<pad name="C2" x="15.113" y="0" drill="4.1148" diameter="6.477"/>
<pad name="C1" x="-15.113" y="0" drill="4.1148" diameter="6.477"/>
<text x="-5.08" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="POS-LIN">
<wire x1="-5.08" y1="-5.08" x2="0" y2="-5.08" width="0.4064" layer="97"/>
<wire x1="0" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="97"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="97"/>
<wire x1="5.08" y1="0" x2="5.08" y2="2.54" width="0.4064" layer="97"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="97"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="0" width="0.4064" layer="97"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="97"/>
<wire x1="0" y1="-5.08" x2="0" y2="-2.54" width="0.1524" layer="97"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.1524" layer="97"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.1524" layer="97"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.1524" layer="97"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.1524" layer="97"/>
<wire x1="-1.27" y1="0" x2="-5.08" y2="0" width="0.1524" layer="97"/>
<wire x1="1.27" y1="0" x2="5.08" y2="0" width="0.1524" layer="97"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="97"/>
<text x="-5.08" y="3.81" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-5.08" y="6.35" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="IN" x="-7.62" y="0" visible="pad" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="78*-?" prefix="IC">
<description>&lt;h1&gt;Linearregler, positiv&lt;/h1&gt;</description>
<gates>
<gate name="A" symbol="POS-LIN" x="0" y="0"/>
</gates>
<devices>
<device name="TO220-L" package="78*-TO220-L">
<connects>
<connect gate="A" pin="GND" pad="GND"/>
<connect gate="A" pin="IN" pad="IN"/>
<connect gate="A" pin="OUT" pad="OUT"/>
</connects>
<technologies>
<technology name="M05"/>
<technology name="M08"/>
<technology name="M12"/>
<technology name="M15"/>
<technology name="M24"/>
</technologies>
</device>
<device name="TO220-S" package="78*-TO220-S">
<connects>
<connect gate="A" pin="GND" pad="GND"/>
<connect gate="A" pin="IN" pad="IN"/>
<connect gate="A" pin="OUT" pad="OUT"/>
</connects>
<technologies>
<technology name="M05"/>
<technology name="M08"/>
<technology name="M12"/>
<technology name="M15"/>
<technology name="M24"/>
</technologies>
</device>
<device name="TO92" package="78*-TO92">
<connects>
<connect gate="A" pin="GND" pad="GND"/>
<connect gate="A" pin="IN" pad="IN"/>
<connect gate="A" pin="OUT" pad="OUT"/>
</connects>
<technologies>
<technology name="L05"/>
<technology name="L08"/>
<technology name="L12"/>
<technology name="L15"/>
<technology name="L24"/>
</technologies>
</device>
<device name="TO3" package="TO3">
<connects>
<connect gate="A" pin="GND" pad="C2"/>
<connect gate="A" pin="IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="24"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="R">
<packages>
<package name="0204/010-S">
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.254" layer="51"/>
<wire x1="-0.0635" y1="0" x2="0.0635" y2="0" width="0.254" layer="21"/>
<circle x="-0.635" y="0" radius="0.4445" width="0.0762" layer="51"/>
<circle x="-0.635" y="0" radius="0.3175" width="0.0254" layer="51"/>
<pad name="1" x="-0.635" y="0" drill="0.4064" shape="octagon"/>
<pad name="2" x="0.635" y="0" drill="0.4064" shape="octagon"/>
<text x="-1.27" y="0.635" size="0.635" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="0.635" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="0204/030">
<wire x1="1.905" y1="0" x2="1.4605" y2="0" width="0.254" layer="51"/>
<wire x1="-1.905" y1="0" x2="-1.4605" y2="0" width="0.254" layer="51"/>
<wire x1="-1.27" y1="0.381" x2="-1.143" y2="0.508" width="0.0762" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.143" y2="-0.508" width="0.0762" layer="21" curve="90"/>
<wire x1="1.143" y1="-0.508" x2="1.27" y2="-0.381" width="0.0762" layer="21" curve="90"/>
<wire x1="1.143" y1="0.508" x2="1.27" y2="0.381" width="0.0762" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.27" y2="0.381" width="0.0762" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="-0.889" y1="0.4445" x2="-0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="-1.143" y1="-0.508" x2="-0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="-0.889" y1="-0.4445" x2="-0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="0.889" y1="0.4445" x2="0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="0.889" y1="0.4445" x2="-0.889" y2="0.4445" width="0.0762" layer="21"/>
<wire x1="0.889" y1="-0.4445" x2="0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="0.889" y1="-0.4445" x2="-0.889" y2="-0.4445" width="0.0762" layer="21"/>
<wire x1="1.143" y1="0.508" x2="0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="1.143" y1="-0.508" x2="0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="1.27" y1="-0.381" x2="1.27" y2="0.381" width="0.0762" layer="21"/>
<pad name="1" x="-1.905" y="0" drill="0.4064" shape="octagon"/>
<pad name="2" x="1.905" y="0" drill="0.4064" shape="octagon"/>
<text x="-0.9525" y="-0.3175" size="0.635" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-1.27" size="0.635" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.127" x2="1.4605" y2="0.127" layer="21"/>
<rectangle x1="-1.4605" y1="-0.127" x2="-1.27" y2="0.127" layer="21"/>
</package>
<package name="0204/035">
<wire x1="2.54" y1="0" x2="2.0955" y2="0" width="0.254" layer="51"/>
<wire x1="-1.905" y1="0" x2="-1.4605" y2="0" width="0.254" layer="51"/>
<wire x1="-1.27" y1="0.381" x2="-1.143" y2="0.508" width="0.0762" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.143" y2="-0.508" width="0.0762" layer="21" curve="90"/>
<wire x1="1.143" y1="-0.508" x2="1.27" y2="-0.381" width="0.0762" layer="21" curve="90"/>
<wire x1="1.143" y1="0.508" x2="1.27" y2="0.381" width="0.0762" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.27" y2="0.381" width="0.0762" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="-0.889" y1="0.4445" x2="-0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="-1.143" y1="-0.508" x2="-0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="-0.889" y1="-0.4445" x2="-0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="0.889" y1="0.4445" x2="0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="0.889" y1="0.4445" x2="-0.889" y2="0.4445" width="0.0762" layer="21"/>
<wire x1="0.889" y1="-0.4445" x2="0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="0.889" y1="-0.4445" x2="-0.889" y2="-0.4445" width="0.0762" layer="21"/>
<wire x1="1.143" y1="0.508" x2="0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="1.143" y1="-0.508" x2="0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="1.27" y1="-0.381" x2="1.27" y2="0.381" width="0.0762" layer="21"/>
<pad name="1" x="-1.905" y="0" drill="0.4064" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.4064" shape="octagon"/>
<text x="-0.9525" y="-0.3175" size="0.635" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-1.27" size="0.635" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.127" x2="2.0955" y2="0.127" layer="21"/>
<rectangle x1="-1.4605" y1="-0.127" x2="-1.27" y2="0.127" layer="21"/>
</package>
<package name="0204/040">
<wire x1="2.54" y1="0" x2="1.905" y2="0" width="0.254" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.254" layer="51"/>
<wire x1="-1.27" y1="0.381" x2="-1.143" y2="0.508" width="0.0762" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.143" y2="-0.508" width="0.0762" layer="21" curve="90"/>
<wire x1="1.143" y1="-0.508" x2="1.27" y2="-0.381" width="0.0762" layer="21" curve="90"/>
<wire x1="1.143" y1="0.508" x2="1.27" y2="0.381" width="0.0762" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.27" y2="0.381" width="0.0762" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="-0.889" y1="0.4445" x2="-0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="-1.143" y1="-0.508" x2="-0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="-0.889" y1="-0.4445" x2="-0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="0.889" y1="0.4445" x2="0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="0.889" y1="0.4445" x2="-0.889" y2="0.4445" width="0.0762" layer="21"/>
<wire x1="0.889" y1="-0.4445" x2="0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="0.889" y1="-0.4445" x2="-0.889" y2="-0.4445" width="0.0762" layer="21"/>
<wire x1="1.143" y1="0.508" x2="0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="1.143" y1="-0.508" x2="0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="1.27" y1="-0.381" x2="1.27" y2="0.381" width="0.0762" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.4064" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.4064" shape="octagon"/>
<text x="-0.9525" y="-0.3175" size="0.635" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-1.397" size="0.635" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.127" x2="1.905" y2="0.127" layer="21"/>
<rectangle x1="-1.905" y1="-0.127" x2="-1.27" y2="0.127" layer="21"/>
</package>
<package name="0204/045">
<wire x1="3.175" y1="0" x2="2.54" y2="0" width="0.254" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.254" layer="51"/>
<wire x1="-1.27" y1="0.381" x2="-1.143" y2="0.508" width="0.0762" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.143" y2="-0.508" width="0.0762" layer="21" curve="90"/>
<wire x1="1.143" y1="-0.508" x2="1.27" y2="-0.381" width="0.0762" layer="21" curve="90"/>
<wire x1="1.143" y1="0.508" x2="1.27" y2="0.381" width="0.0762" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.27" y2="0.381" width="0.0762" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="-0.889" y1="0.4445" x2="-0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="-1.143" y1="-0.508" x2="-0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="-0.889" y1="-0.4445" x2="-0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="0.889" y1="0.4445" x2="0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="0.889" y1="0.4445" x2="-0.889" y2="0.4445" width="0.0762" layer="21"/>
<wire x1="0.889" y1="-0.4445" x2="0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="0.889" y1="-0.4445" x2="-0.889" y2="-0.4445" width="0.0762" layer="21"/>
<wire x1="1.143" y1="0.508" x2="0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="1.143" y1="-0.508" x2="0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="1.27" y1="-0.381" x2="1.27" y2="0.381" width="0.0762" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.4064" shape="octagon"/>
<pad name="2" x="3.175" y="0" drill="0.4064" shape="octagon"/>
<text x="-0.9525" y="-0.3175" size="0.635" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-1.397" size="0.635" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.127" x2="2.54" y2="0.127" layer="21"/>
<rectangle x1="-1.905" y1="-0.127" x2="-1.27" y2="0.127" layer="21"/>
</package>
<package name="0204/050">
<wire x1="3.175" y1="0" x2="2.54" y2="0" width="0.254" layer="51"/>
<wire x1="-3.175" y1="0" x2="-2.54" y2="0" width="0.254" layer="51"/>
<wire x1="-1.27" y1="0.381" x2="-1.143" y2="0.508" width="0.0762" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.143" y2="-0.508" width="0.0762" layer="21" curve="90"/>
<wire x1="1.143" y1="-0.508" x2="1.27" y2="-0.381" width="0.0762" layer="21" curve="90"/>
<wire x1="1.143" y1="0.508" x2="1.27" y2="0.381" width="0.0762" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.27" y2="0.381" width="0.0762" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="-0.889" y1="0.4445" x2="-0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="-1.143" y1="-0.508" x2="-0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="-0.889" y1="-0.4445" x2="-0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="0.889" y1="0.4445" x2="0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="0.889" y1="0.4445" x2="-0.889" y2="0.4445" width="0.0762" layer="21"/>
<wire x1="0.889" y1="-0.4445" x2="0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="0.889" y1="-0.4445" x2="-0.889" y2="-0.4445" width="0.0762" layer="21"/>
<wire x1="1.143" y1="0.508" x2="0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="1.143" y1="-0.508" x2="0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="1.27" y1="-0.381" x2="1.27" y2="0.381" width="0.0762" layer="21"/>
<pad name="1" x="-3.175" y="0" drill="0.4064" shape="octagon"/>
<pad name="2" x="3.175" y="0" drill="0.4064" shape="octagon"/>
<text x="-0.9525" y="-0.3175" size="0.635" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-1.27" size="0.635" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.127" x2="2.54" y2="0.127" layer="21"/>
<rectangle x1="-2.54" y1="-0.127" x2="-1.27" y2="0.127" layer="21"/>
</package>
<package name="0204/055">
<wire x1="3.81" y1="0" x2="3.175" y2="0" width="0.254" layer="51"/>
<wire x1="-3.175" y1="0" x2="-2.54" y2="0" width="0.254" layer="51"/>
<wire x1="-1.27" y1="0.381" x2="-1.143" y2="0.508" width="0.0762" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.143" y2="-0.508" width="0.0762" layer="21" curve="90"/>
<wire x1="1.143" y1="-0.508" x2="1.27" y2="-0.381" width="0.0762" layer="21" curve="90"/>
<wire x1="1.143" y1="0.508" x2="1.27" y2="0.381" width="0.0762" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.27" y2="0.381" width="0.0762" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="-0.889" y1="0.4445" x2="-0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="-1.143" y1="-0.508" x2="-0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="-0.889" y1="-0.4445" x2="-0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="0.889" y1="0.4445" x2="0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="0.889" y1="0.4445" x2="-0.889" y2="0.4445" width="0.0762" layer="21"/>
<wire x1="0.889" y1="-0.4445" x2="0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="0.889" y1="-0.4445" x2="-0.889" y2="-0.4445" width="0.0762" layer="21"/>
<wire x1="1.143" y1="0.508" x2="0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="1.143" y1="-0.508" x2="0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="1.27" y1="-0.381" x2="1.27" y2="0.381" width="0.0762" layer="21"/>
<pad name="1" x="-3.175" y="0" drill="0.4064" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.4064" shape="octagon"/>
<text x="-0.9525" y="-0.3175" size="0.635" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-1.27" size="0.635" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.127" x2="3.175" y2="0.127" layer="21"/>
<rectangle x1="-2.54" y1="-0.127" x2="-1.27" y2="0.127" layer="21"/>
</package>
<package name="0204/060">
<wire x1="3.81" y1="0" x2="3.175" y2="0" width="0.254" layer="51"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.254" layer="51"/>
<wire x1="-1.27" y1="0.381" x2="-1.143" y2="0.508" width="0.0762" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.143" y2="-0.508" width="0.0762" layer="21" curve="90"/>
<wire x1="1.143" y1="-0.508" x2="1.27" y2="-0.381" width="0.0762" layer="21" curve="90"/>
<wire x1="1.143" y1="0.508" x2="1.27" y2="0.381" width="0.0762" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.27" y2="0.381" width="0.0762" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="-0.889" y1="0.4445" x2="-0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="-1.143" y1="-0.508" x2="-0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="-0.889" y1="-0.4445" x2="-0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="0.889" y1="0.4445" x2="0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="0.889" y1="0.4445" x2="-0.889" y2="0.4445" width="0.0762" layer="21"/>
<wire x1="0.889" y1="-0.4445" x2="0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="0.889" y1="-0.4445" x2="-0.889" y2="-0.4445" width="0.0762" layer="21"/>
<wire x1="1.143" y1="0.508" x2="0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="1.143" y1="-0.508" x2="0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="1.27" y1="-0.381" x2="1.27" y2="0.381" width="0.0762" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.4064" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.4064" shape="octagon"/>
<text x="-0.9525" y="-0.3175" size="0.635" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-1.27" size="0.635" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.127" x2="3.175" y2="0.127" layer="21"/>
<rectangle x1="-3.175" y1="-0.127" x2="-1.27" y2="0.127" layer="21"/>
</package>
<package name="0204/065">
<wire x1="4.445" y1="0" x2="3.81" y2="0" width="0.254" layer="51"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.254" layer="51"/>
<wire x1="-1.27" y1="0.381" x2="-1.143" y2="0.508" width="0.0762" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.143" y2="-0.508" width="0.0762" layer="21" curve="90"/>
<wire x1="1.143" y1="-0.508" x2="1.27" y2="-0.381" width="0.0762" layer="21" curve="90"/>
<wire x1="1.143" y1="0.508" x2="1.27" y2="0.381" width="0.0762" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.27" y2="0.381" width="0.0762" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="-0.889" y1="0.4445" x2="-0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="-1.143" y1="-0.508" x2="-0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="-0.889" y1="-0.4445" x2="-0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="0.889" y1="0.4445" x2="0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="0.889" y1="0.4445" x2="-0.889" y2="0.4445" width="0.0762" layer="21"/>
<wire x1="0.889" y1="-0.4445" x2="0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="0.889" y1="-0.4445" x2="-0.889" y2="-0.4445" width="0.0762" layer="21"/>
<wire x1="1.143" y1="0.508" x2="0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="1.143" y1="-0.508" x2="0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="1.27" y1="-0.381" x2="1.27" y2="0.381" width="0.0762" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.4064" shape="octagon"/>
<pad name="2" x="4.445" y="0" drill="0.4064" shape="octagon"/>
<text x="-0.9525" y="-0.3175" size="0.635" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-1.27" size="0.635" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.127" x2="3.81" y2="0.127" layer="21"/>
<rectangle x1="-3.175" y1="-0.127" x2="-1.27" y2="0.127" layer="21"/>
</package>
<package name="0204/070">
<wire x1="4.445" y1="0" x2="3.81" y2="0" width="0.254" layer="51"/>
<wire x1="-4.445" y1="0" x2="-3.81" y2="0" width="0.254" layer="51"/>
<wire x1="-1.27" y1="0.381" x2="-1.143" y2="0.508" width="0.0762" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.143" y2="-0.508" width="0.0762" layer="21" curve="90"/>
<wire x1="1.143" y1="-0.508" x2="1.27" y2="-0.381" width="0.0762" layer="21" curve="90"/>
<wire x1="1.143" y1="0.508" x2="1.27" y2="0.381" width="0.0762" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.27" y2="0.381" width="0.0762" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="-0.889" y1="0.4445" x2="-0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="-1.143" y1="-0.508" x2="-0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="-0.889" y1="-0.4445" x2="-0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="0.889" y1="0.4445" x2="0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="0.889" y1="0.4445" x2="-0.889" y2="0.4445" width="0.0762" layer="21"/>
<wire x1="0.889" y1="-0.4445" x2="0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="0.889" y1="-0.4445" x2="-0.889" y2="-0.4445" width="0.0762" layer="21"/>
<wire x1="1.143" y1="0.508" x2="0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="1.143" y1="-0.508" x2="0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="1.27" y1="-0.381" x2="1.27" y2="0.381" width="0.0762" layer="21"/>
<pad name="1" x="-4.445" y="0" drill="0.4064" shape="octagon"/>
<pad name="2" x="4.445" y="0" drill="0.4064" shape="octagon"/>
<text x="-0.9525" y="-0.3175" size="0.635" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-1.27" size="0.635" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.127" x2="3.81" y2="0.127" layer="21"/>
<rectangle x1="-3.81" y1="-0.127" x2="-1.27" y2="0.127" layer="21"/>
</package>
<package name="0204/075">
<wire x1="5.08" y1="0" x2="4.445" y2="0" width="0.254" layer="51"/>
<wire x1="-4.445" y1="0" x2="-3.81" y2="0" width="0.254" layer="51"/>
<wire x1="-1.27" y1="0.381" x2="-1.143" y2="0.508" width="0.0762" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.143" y2="-0.508" width="0.0762" layer="21" curve="90"/>
<wire x1="1.143" y1="-0.508" x2="1.27" y2="-0.381" width="0.0762" layer="21" curve="90"/>
<wire x1="1.143" y1="0.508" x2="1.27" y2="0.381" width="0.0762" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.27" y2="0.381" width="0.0762" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="-0.889" y1="0.4445" x2="-0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="-1.143" y1="-0.508" x2="-0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="-0.889" y1="-0.4445" x2="-0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="0.889" y1="0.4445" x2="0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="0.889" y1="0.4445" x2="-0.889" y2="0.4445" width="0.0762" layer="21"/>
<wire x1="0.889" y1="-0.4445" x2="0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="0.889" y1="-0.4445" x2="-0.889" y2="-0.4445" width="0.0762" layer="21"/>
<wire x1="1.143" y1="0.508" x2="0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="1.143" y1="-0.508" x2="0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="1.27" y1="-0.381" x2="1.27" y2="0.381" width="0.0762" layer="21"/>
<pad name="1" x="-4.445" y="0" drill="0.4064" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.4064" shape="octagon"/>
<text x="-0.9525" y="-0.3175" size="0.635" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-1.27" size="0.635" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.127" x2="4.445" y2="0.127" layer="21"/>
<rectangle x1="-3.81" y1="-0.127" x2="-1.27" y2="0.127" layer="21"/>
</package>
<package name="0204/080">
<wire x1="5.08" y1="0" x2="4.445" y2="0" width="0.254" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.445" y2="0" width="0.254" layer="51"/>
<wire x1="-1.27" y1="0.381" x2="-1.143" y2="0.508" width="0.0762" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.143" y2="-0.508" width="0.0762" layer="21" curve="90"/>
<wire x1="1.143" y1="-0.508" x2="1.27" y2="-0.381" width="0.0762" layer="21" curve="90"/>
<wire x1="1.143" y1="0.508" x2="1.27" y2="0.381" width="0.0762" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.381" x2="-1.27" y2="0.381" width="0.0762" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="-0.889" y1="0.4445" x2="-0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="-1.143" y1="-0.508" x2="-0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="-0.889" y1="-0.4445" x2="-0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="0.889" y1="0.4445" x2="0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="0.889" y1="0.4445" x2="-0.889" y2="0.4445" width="0.0762" layer="21"/>
<wire x1="0.889" y1="-0.4445" x2="0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="0.889" y1="-0.4445" x2="-0.889" y2="-0.4445" width="0.0762" layer="21"/>
<wire x1="1.143" y1="0.508" x2="0.9525" y2="0.508" width="0.0762" layer="21"/>
<wire x1="1.143" y1="-0.508" x2="0.9525" y2="-0.508" width="0.0762" layer="21"/>
<wire x1="1.27" y1="-0.381" x2="1.27" y2="0.381" width="0.0762" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.4064" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.4064" shape="octagon"/>
<text x="-0.9525" y="-0.3175" size="0.635" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-1.27" size="0.635" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.127" x2="4.445" y2="0.127" layer="21"/>
<rectangle x1="-4.445" y1="-0.127" x2="-1.27" y2="0.127" layer="21"/>
</package>
<package name="0411/060">
<wire x1="2.54" y1="-0.8255" x2="2.54" y2="0.8255" width="0.0762" layer="21"/>
<wire x1="2.3495" y1="1.016" x2="2.54" y2="0.8255" width="0.0762" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.8255" x2="-2.3495" y2="-1.016" width="0.0762" layer="21" curve="90"/>
<wire x1="2.3495" y1="-1.016" x2="2.54" y2="-0.8255" width="0.0762" layer="21" curve="90"/>
<wire x1="-2.54" y1="0.8255" x2="-2.3495" y2="1.016" width="0.0762" layer="21" curve="-90"/>
<wire x1="2.3495" y1="1.016" x2="2.032" y2="1.016" width="0.0762" layer="21"/>
<wire x1="1.9685" y1="0.9525" x2="2.032" y2="1.016" width="0.0762" layer="21"/>
<wire x1="2.3495" y1="-1.016" x2="2.032" y2="-1.016" width="0.0762" layer="21"/>
<wire x1="1.9685" y1="-0.9525" x2="2.032" y2="-1.016" width="0.0762" layer="21"/>
<wire x1="-1.9685" y1="0.9525" x2="-2.032" y2="1.016" width="0.0762" layer="21"/>
<wire x1="-1.9685" y1="0.9525" x2="1.9685" y2="0.9525" width="0.0762" layer="21"/>
<wire x1="-1.9685" y1="-0.9525" x2="-2.032" y2="-1.016" width="0.0762" layer="21"/>
<wire x1="-1.9685" y1="-0.9525" x2="1.9685" y2="-0.9525" width="0.0762" layer="21"/>
<wire x1="-2.54" y1="0.8255" x2="-2.54" y2="-0.8255" width="0.0762" layer="21"/>
<wire x1="-2.3495" y1="1.016" x2="-2.032" y2="1.016" width="0.0762" layer="21"/>
<wire x1="-2.3495" y1="-1.016" x2="-2.032" y2="-1.016" width="0.0762" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.381" layer="51"/>
<wire x1="3.175" y1="0" x2="3.81" y2="0" width="0.381" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.4572" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.4572" shape="octagon"/>
<text x="-2.2225" y="-0.3175" size="0.635" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.8575" y="-1.905" size="0.635" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.1905" x2="3.2385" y2="0.1905" layer="21"/>
<rectangle x1="-3.2385" y1="-0.1905" x2="-2.54" y2="0.1905" layer="21"/>
</package>
<package name="0411/075">
<wire x1="2.8575" y1="-0.8255" x2="2.8575" y2="0.8255" width="0.0762" layer="21"/>
<wire x1="2.667" y1="1.016" x2="2.8575" y2="0.8255" width="0.0762" layer="21" curve="-90"/>
<wire x1="-2.2225" y1="-0.8255" x2="-2.032" y2="-1.016" width="0.0762" layer="21" curve="90"/>
<wire x1="2.667" y1="-1.016" x2="2.8575" y2="-0.8255" width="0.0762" layer="21" curve="90"/>
<wire x1="-2.2225" y1="0.8255" x2="-2.032" y2="1.016" width="0.0762" layer="21" curve="-90"/>
<wire x1="2.667" y1="1.016" x2="2.3495" y2="1.016" width="0.0762" layer="21"/>
<wire x1="2.286" y1="0.9525" x2="2.3495" y2="1.016" width="0.0762" layer="21"/>
<wire x1="2.667" y1="-1.016" x2="2.3495" y2="-1.016" width="0.0762" layer="21"/>
<wire x1="2.286" y1="-0.9525" x2="2.3495" y2="-1.016" width="0.0762" layer="21"/>
<wire x1="-1.651" y1="0.9525" x2="-1.7145" y2="1.016" width="0.0762" layer="21"/>
<wire x1="-1.651" y1="0.9525" x2="2.286" y2="0.9525" width="0.0762" layer="21"/>
<wire x1="-1.651" y1="-0.9525" x2="-1.7145" y2="-1.016" width="0.0762" layer="21"/>
<wire x1="-1.651" y1="-0.9525" x2="2.286" y2="-0.9525" width="0.0762" layer="21"/>
<wire x1="-2.2225" y1="0.8255" x2="-2.2225" y2="-0.8255" width="0.0762" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="-1.7145" y2="1.016" width="0.0762" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="-1.7145" y2="-1.016" width="0.0762" layer="21"/>
<wire x1="-4.445" y1="0" x2="-3.81" y2="0" width="0.381" layer="51"/>
<wire x1="4.445" y1="0" x2="5.08" y2="0" width="0.381" layer="51"/>
<pad name="1" x="-4.445" y="0" drill="0.4572" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.4572" shape="octagon"/>
<text x="-1.905" y="-0.3175" size="0.635" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-1.905" size="0.635" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="2.8258" y1="-0.1905" x2="4.445" y2="0.1905" layer="21"/>
<rectangle x1="-3.81" y1="-0.1905" x2="-2.2225" y2="0.1905" layer="21"/>
</package>
<package name="0414/070">
<wire x1="4.445" y1="0" x2="3.81" y2="0" width="0.4064" layer="51"/>
<wire x1="-4.445" y1="0" x2="-3.81" y2="0" width="0.4064" layer="51"/>
<wire x1="-3.048" y1="0.9525" x2="-2.921" y2="1.0795" width="0.0762" layer="21" curve="-90"/>
<wire x1="-3.048" y1="-0.9525" x2="-2.921" y2="-1.0795" width="0.0762" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.0795" x2="3.048" y2="-0.9525" width="0.0762" layer="21" curve="90"/>
<wire x1="2.921" y1="1.0795" x2="3.048" y2="0.9525" width="0.0762" layer="21" curve="-90"/>
<wire x1="-3.048" y1="-0.9525" x2="-3.048" y2="0.9525" width="0.0762" layer="21"/>
<wire x1="-2.921" y1="1.0795" x2="-2.4765" y2="1.0795" width="0.0762" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.4765" y2="1.0795" width="0.0762" layer="21"/>
<wire x1="-2.921" y1="-1.0795" x2="-2.4765" y2="-1.0795" width="0.0762" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.4765" y2="-1.0795" width="0.0762" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.4765" y2="1.0795" width="0.0762" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.0762" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.4765" y2="-1.0795" width="0.0762" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.0762" layer="21"/>
<wire x1="2.921" y1="1.0795" x2="2.4765" y2="1.0795" width="0.0762" layer="21"/>
<wire x1="2.921" y1="-1.0795" x2="2.4765" y2="-1.0795" width="0.0762" layer="21"/>
<wire x1="3.048" y1="-0.9525" x2="3.048" y2="0.9525" width="0.0762" layer="21"/>
<pad name="1" x="-4.445" y="0" drill="0.508" shape="octagon"/>
<pad name="2" x="4.445" y="0" drill="0.508" shape="octagon"/>
<text x="-2.8575" y="-0.3175" size="0.635" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.4925" y="-1.905" size="0.635" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.048" y1="-0.2032" x2="3.81" y2="0.2032" layer="21"/>
<rectangle x1="-3.81" y1="-0.2032" x2="-3.048" y2="0.2032" layer="21"/>
</package>
<package name="KH206/020-S">
<wire x1="-2.54" y1="-1.5875" x2="0" y2="-1.5875" width="0.0762" layer="21"/>
<wire x1="0" y1="1.5875" x2="-2.54" y2="1.5875" width="0.0762" layer="21"/>
<wire x1="-2.8575" y1="1.27" x2="-2.8575" y2="-1.27" width="0.0762" layer="21"/>
<wire x1="0.3175" y1="-1.27" x2="0.3175" y2="0" width="0.0762" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3175" y2="0" width="0.4064" layer="51"/>
<wire x1="0.3175" y1="0" x2="-0.3175" y2="0" width="0.4064" layer="21"/>
<wire x1="0.3175" y1="0" x2="0.3175" y2="1.27" width="0.0762" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="0" y1="1.5875" x2="0.3175" y2="1.27" width="0.0762" layer="21" curve="-90"/>
<wire x1="0" y1="-1.5875" x2="0.3175" y2="-1.27" width="0.0762" layer="21" curve="90"/>
<wire x1="-2.8575" y1="-1.27" x2="-2.54" y2="-1.5875" width="0.0762" layer="21" curve="90"/>
<wire x1="-2.8575" y1="1.27" x2="-2.54" y2="1.5875" width="0.0762" layer="21" curve="-90"/>
<pad name="1" x="-1.27" y="0" drill="0.508" diameter="1.27" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.508" diameter="1.27" shape="octagon"/>
<text x="-3.175" y="1.905" size="0.635" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.54" size="0.635" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="KH206/105">
<wire x1="-5.08" y1="-1.5875" x2="5.08" y2="-1.5875" width="0.0762" layer="21"/>
<wire x1="5.08" y1="1.5875" x2="-5.08" y2="1.5875" width="0.0762" layer="21"/>
<wire x1="-5.08" y1="1.5875" x2="-5.08" y2="-1.5875" width="0.0762" layer="21"/>
<wire x1="5.08" y1="-1.5875" x2="5.08" y2="1.5875" width="0.0762" layer="21"/>
<wire x1="-6.6675" y1="0" x2="-5.715" y2="0" width="0.4064" layer="51"/>
<wire x1="5.715" y1="0" x2="6.6675" y2="0" width="0.4064" layer="51"/>
<pad name="1" x="-6.6675" y="0" drill="0.508" diameter="1.27" shape="octagon"/>
<pad name="2" x="6.6675" y="0" drill="0.508" diameter="1.27" shape="octagon"/>
<text x="-4.445" y="0.3175" size="0.635" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.9525" size="0.635" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.6642" y1="-0.2032" x2="-5.08" y2="0.2032" layer="21"/>
<rectangle x1="5.08" y1="-0.2032" x2="5.6642" y2="0.2032" layer="21"/>
</package>
<package name="KH208/020-S">
<wire x1="-2.54" y1="-1.5875" x2="0" y2="-1.5875" width="0.0762" layer="21"/>
<wire x1="0" y1="1.5875" x2="-2.54" y2="1.5875" width="0.0762" layer="21"/>
<wire x1="-2.8575" y1="1.27" x2="-2.8575" y2="-1.27" width="0.0762" layer="21"/>
<wire x1="0.3175" y1="-1.27" x2="0.3175" y2="0" width="0.0762" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3175" y2="0" width="0.4064" layer="51"/>
<wire x1="0.3175" y1="0" x2="-0.3175" y2="0" width="0.4064" layer="21"/>
<wire x1="0.3175" y1="0" x2="0.3175" y2="1.27" width="0.0762" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-2.8575" y1="-1.27" x2="-2.54" y2="-1.5875" width="0.0762" layer="21" curve="90"/>
<wire x1="0" y1="-1.5875" x2="0.3175" y2="-1.27" width="0.0762" layer="21" curve="90"/>
<wire x1="0" y1="1.5875" x2="0.3175" y2="1.27" width="0.0762" layer="21" curve="-90"/>
<wire x1="-2.8575" y1="1.27" x2="-2.54" y2="1.5875" width="0.0762" layer="21" curve="-90"/>
<pad name="1" x="-1.27" y="0" drill="0.508" diameter="1.27" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.508" diameter="1.27" shape="octagon"/>
<text x="-3.175" y="1.905" size="0.635" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.54" size="0.635" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="KH208/125">
<wire x1="-6.2865" y1="-1.5875" x2="6.2865" y2="-1.5875" width="0.0762" layer="21"/>
<wire x1="6.2865" y1="1.5875" x2="-6.2865" y2="1.5875" width="0.0762" layer="21"/>
<wire x1="-6.2865" y1="1.5875" x2="-6.2865" y2="-1.5875" width="0.0762" layer="21"/>
<wire x1="6.2865" y1="-1.5875" x2="6.2865" y2="1.5875" width="0.0762" layer="21"/>
<wire x1="-7.9375" y1="0" x2="-6.985" y2="0" width="0.4064" layer="51"/>
<wire x1="6.985" y1="0" x2="7.9375" y2="0" width="0.4064" layer="51"/>
<pad name="1" x="-7.9375" y="0" drill="0.508" diameter="1.27" shape="octagon"/>
<pad name="2" x="7.9375" y="0" drill="0.508" diameter="1.27" shape="octagon"/>
<text x="-5.715" y="0.3175" size="0.635" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-0.9525" size="0.635" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.9469" y1="-0.2032" x2="-6.2865" y2="0.2032" layer="21"/>
<rectangle x1="6.2865" y1="-0.2032" x2="6.9469" y2="0.2032" layer="21"/>
</package>
<package name="KH214/170">
<wire x1="-9.525" y1="-2.286" x2="9.525" y2="-2.286" width="0.0762" layer="21"/>
<wire x1="9.525" y1="2.286" x2="-9.525" y2="2.286" width="0.0762" layer="21"/>
<wire x1="-9.525" y1="2.286" x2="-9.525" y2="-2.286" width="0.0762" layer="21"/>
<wire x1="9.525" y1="-2.286" x2="9.525" y2="2.286" width="0.0762" layer="21"/>
<wire x1="-10.795" y1="0" x2="-10.16" y2="0" width="0.4064" layer="51"/>
<wire x1="10.16" y1="0" x2="10.795" y2="0" width="0.4064" layer="51"/>
<pad name="1" x="-10.795" y="0" drill="0.508" diameter="1.27" shape="octagon"/>
<pad name="2" x="10.795" y="0" drill="0.508" diameter="1.27" shape="octagon"/>
<text x="-8.5725" y="0.3175" size="0.635" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-8.5725" y="-0.9525" size="0.635" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="9.525" y1="-0.2032" x2="10.0965" y2="0.2032" layer="21"/>
<rectangle x1="-10.0965" y1="-0.2032" x2="-9.525" y2="0.2032" layer="21"/>
</package>
<package name="KH214/0225-S">
<wire x1="-3.175" y1="-2.2225" x2="0.635" y2="-2.2225" width="0.0762" layer="21"/>
<wire x1="0.635" y1="2.2225" x2="-3.175" y2="2.2225" width="0.0762" layer="21"/>
<wire x1="-3.4925" y1="1.905" x2="-3.4925" y2="-1.905" width="0.0762" layer="21"/>
<wire x1="0.9525" y1="-1.905" x2="0.9525" y2="-0.4445" width="0.0762" layer="21"/>
<wire x1="1.5875" y1="0" x2="0.3175" y2="0" width="0.4064" layer="51"/>
<wire x1="0.635" y1="0" x2="-0.3175" y2="0" width="0.4064" layer="21"/>
<wire x1="0.9525" y1="0.4445" x2="0.9525" y2="1.905" width="0.0762" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="0.9525" y1="-0.4445" x2="0.9525" y2="0.4445" width="0.0762" layer="51"/>
<wire x1="0.635" y1="-2.2225" x2="0.9525" y2="-1.905" width="0.0762" layer="21" curve="90"/>
<wire x1="0.635" y1="2.2225" x2="0.9525" y2="1.905" width="0.0762" layer="21" curve="-90"/>
<wire x1="-3.4925" y1="1.905" x2="-3.175" y2="2.2225" width="0.0762" layer="21" curve="-90"/>
<wire x1="-3.4925" y1="-1.905" x2="-3.175" y2="-2.2225" width="0.0762" layer="21" curve="90"/>
<pad name="1" x="-1.27" y="0" drill="0.508" diameter="1.27" shape="octagon"/>
<pad name="2" x="1.5875" y="0" drill="0.508" diameter="1.27" shape="octagon"/>
<text x="-3.175" y="1.27" size="0.635" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-1.905" size="0.635" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="KH214/250">
<wire x1="-9.525" y1="-2.286" x2="9.525" y2="-2.286" width="0.0762" layer="21"/>
<wire x1="9.525" y1="2.286" x2="-9.525" y2="2.286" width="0.0762" layer="21"/>
<wire x1="-9.525" y1="2.286" x2="-9.525" y2="-2.286" width="0.0762" layer="21"/>
<wire x1="9.525" y1="-2.286" x2="9.525" y2="2.286" width="0.0762" layer="21"/>
<wire x1="-15.875" y1="0" x2="-14.9225" y2="0" width="0.4064" layer="51"/>
<wire x1="14.9225" y1="0" x2="15.875" y2="0" width="0.4064" layer="51"/>
<pad name="1" x="-15.875" y="0" drill="0.508" diameter="1.27" shape="octagon"/>
<pad name="2" x="15.875" y="0" drill="0.508" diameter="1.27" shape="octagon"/>
<text x="-8.5725" y="0.3175" size="0.635" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-8.5725" y="-0.9525" size="0.635" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="9.525" y1="-0.2032" x2="14.9225" y2="0.2032" layer="21"/>
<rectangle x1="-14.9225" y1="-0.2032" x2="-9.525" y2="0.2032" layer="21"/>
</package>
<package name="KH216/220">
<wire x1="-12.7" y1="-2.286" x2="12.7" y2="-2.286" width="0.0762" layer="21"/>
<wire x1="12.7" y1="2.286" x2="-12.7" y2="2.286" width="0.0762" layer="21"/>
<wire x1="-12.7" y1="2.286" x2="-12.7" y2="-2.286" width="0.0762" layer="21"/>
<wire x1="12.7" y1="-2.286" x2="12.7" y2="2.286" width="0.0762" layer="21"/>
<wire x1="-13.97" y1="0" x2="-13.335" y2="0" width="0.4064" layer="51"/>
<wire x1="13.335" y1="0" x2="13.97" y2="0" width="0.4064" layer="51"/>
<pad name="1" x="-13.97" y="0" drill="0.508" diameter="1.27" shape="octagon"/>
<pad name="2" x="13.97" y="0" drill="0.508" diameter="1.27" shape="octagon"/>
<text x="-11.43" y="0.3175" size="0.635" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-11.43" y="-0.9525" size="0.635" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="12.7" y1="-0.2032" x2="13.2715" y2="0.2032" layer="21"/>
<rectangle x1="-13.2715" y1="-0.2032" x2="-12.7" y2="0.2032" layer="21"/>
</package>
<package name="KH218/315">
<wire x1="-18.7325" y1="-2.286" x2="18.7325" y2="-2.286" width="0.0762" layer="21"/>
<wire x1="18.7325" y1="2.286" x2="-18.7325" y2="2.286" width="0.0762" layer="21"/>
<wire x1="-18.7325" y1="2.286" x2="-18.7325" y2="-2.286" width="0.0762" layer="21"/>
<wire x1="18.7325" y1="-2.286" x2="18.7325" y2="2.286" width="0.0762" layer="21"/>
<wire x1="-20.0025" y1="0" x2="-19.3675" y2="0" width="0.4064" layer="51"/>
<wire x1="19.3675" y1="0" x2="20.0025" y2="0" width="0.4064" layer="51"/>
<pad name="1" x="-20.0025" y="0" drill="0.508" diameter="1.27" shape="octagon"/>
<pad name="2" x="20.0025" y="0" drill="0.508" diameter="1.27" shape="octagon"/>
<text x="-17.4625" y="0.3175" size="0.635" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-17.4625" y="-0.9525" size="0.635" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="18.7325" y1="-0.2032" x2="19.304" y2="0.2032" layer="21"/>
<rectangle x1="-19.304" y1="-0.2032" x2="-18.7325" y2="0.2032" layer="21"/>
</package>
<package name="SMD0805">
<wire x1="-0.205" y1="0.3175" x2="0.205" y2="0.3175" width="0.0762" layer="51"/>
<wire x1="-0.205" y1="-0.3175" x2="0.205" y2="-0.3175" width="0.0762" layer="51"/>
<wire x1="-0.9865" y1="0.4915" x2="0.9865" y2="0.4915" width="0.0254" layer="39"/>
<wire x1="0.9865" y1="0.4915" x2="0.9865" y2="-0.4915" width="0.0254" layer="39"/>
<wire x1="0.9865" y1="-0.4915" x2="-0.9865" y2="-0.4915" width="0.0254" layer="39"/>
<wire x1="-0.9865" y1="-0.4915" x2="-0.9865" y2="0.4915" width="0.0254" layer="39"/>
<smd name="1" x="-0.425" y="0" dx="0.65" dy="0.75" layer="1"/>
<smd name="2" x="0.425" y="0" dx="0.65" dy="0.75" layer="1"/>
<text x="-1.27" y="0.635" size="0.635" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="0.635" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.2032" y1="-0.3493" x2="0.5282" y2="0.3508" layer="51"/>
<rectangle x1="-0.5334" y1="-0.3493" x2="-0.2084" y2="0.3508" layer="51"/>
<rectangle x1="-0.1" y1="-0.2501" x2="0.1" y2="0.2501" layer="35"/>
</package>
<package name="SMD1206">
<wire x1="0.4763" y1="-0.4064" x2="-0.4826" y2="-0.4064" width="0.0762" layer="51"/>
<wire x1="0.4763" y1="0.4064" x2="-0.4826" y2="0.4064" width="0.0762" layer="51"/>
<wire x1="-1.2365" y1="0.4915" x2="1.2365" y2="0.4915" width="0.0254" layer="39"/>
<wire x1="1.2365" y1="0.4915" x2="1.2365" y2="-0.4915" width="0.0254" layer="39"/>
<wire x1="1.2365" y1="-0.4915" x2="-1.2365" y2="-0.4915" width="0.0254" layer="39"/>
<wire x1="-1.2365" y1="-0.4915" x2="-1.2365" y2="0.4915" width="0.0254" layer="39"/>
<smd name="1" x="-0.711" y="0" dx="0.8" dy="0.9014" layer="1"/>
<smd name="2" x="0.711" y="0" dx="0.8" dy="0.9014" layer="1"/>
<text x="-1.27" y="0.635" size="0.635" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="0.635" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8446" y1="-0.4382" x2="-0.4763" y2="0.4382" layer="51"/>
<rectangle x1="0.4763" y1="-0.4382" x2="0.8446" y2="0.4382" layer="51"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="0.35" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="0.889" y1="-2.54" x2="0.889" y2="2.54" width="0.254" layer="97"/>
<wire x1="-0.889" y1="2.54" x2="-0.889" y2="-2.54" width="0.254" layer="97"/>
<wire x1="0.889" y1="2.54" x2="-0.889" y2="2.54" width="0.254" layer="97"/>
<wire x1="0.889" y1="-2.54" x2="-0.889" y2="-2.54" width="0.254" layer="97"/>
<text x="-1.27" y="-3.81" size="1.27" layer="95" font="vector" rot="R90">&gt;NAME</text>
<text x="2.54" y="-3.81" size="1.27" layer="96" font="vector" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="2" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-?" prefix="R" uservalue="yes">
<description>&lt;h1&gt;Widerstand&lt;/h1&gt;</description>
<gates>
<gate name="1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0204/010-S" package="0204/010-S">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/030" package="0204/030">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/035" package="0204/035">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/040" package="0204/040">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/045" package="0204/045">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/050" package="0204/050">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/055" package="0204/055">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/060" package="0204/060">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/065" package="0204/065">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/070" package="0204/070">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/075" package="0204/075">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/080" package="0204/080">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/060" package="0411/060">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/075" package="0411/075">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/070" package="0414/070">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KH206/020-S" package="KH206/020-S">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KH206/105" package="KH206/105">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KH208/020-S" package="KH208/020-S">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KH208/125" package="KH208/125">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KH214/170" package="KH214/170">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KH214/0225-S" package="KH214/0225-S">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KH214/250" package="KH214/250">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KH216/220" package="KH216/220">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KH218/315" package="KH218/315">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD0805" package="SMD0805">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD1206" package="SMD1206">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="D">
<packages>
<package name="DO41/40">
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="3.175" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.175" y2="0.381" layer="21"/>
<rectangle x1="-3.175" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SCHOTTKY">
<wire x1="0" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="97"/>
<wire x1="2.54" y1="0" x2="0" y2="1.27" width="0.254" layer="97"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="97"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="97"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="97"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="97"/>
<wire x1="3.175" y1="1.27" x2="3.175" y2="1.016" width="0.254" layer="97"/>
<wire x1="2.54" y1="-1.27" x2="1.905" y2="-1.27" width="0.254" layer="97"/>
<wire x1="1.905" y1="-1.016" x2="1.905" y2="-1.27" width="0.254" layer="97"/>
<text x="-1.27" y="2.54" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N58*-?" prefix="D">
<description>&lt;h1&gt;Schottky-Diode&lt;/h1&gt;</description>
<gates>
<gate name="D" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="DO41/40" package="DO41/40">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="18"/>
<technology name="19"/>
<technology name="20"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="X-molex">
<packages>
<package name="05/4X010-S">
<wire x1="-6.35" y1="2.921" x2="-5.08" y2="2.921" width="0.254" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-4.826" y2="2.921" width="0.254" layer="21"/>
<wire x1="-4.826" y1="2.921" x2="4.826" y2="2.921" width="0.254" layer="21"/>
<wire x1="4.826" y1="2.921" x2="5.08" y2="2.921" width="0.254" layer="21"/>
<wire x1="5.08" y1="2.921" x2="6.35" y2="2.921" width="0.254" layer="21"/>
<wire x1="-6.35" y1="2.921" x2="-6.35" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-2.921" x2="-4.445" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.921" x2="-1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="6.35" y1="2.921" x2="6.35" y2="-2.921" width="0.254" layer="21"/>
<wire x1="5.715" y1="-2.921" x2="4.445" y2="-2.921" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.921" x2="1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-2.921" x2="-5.715" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-2.921" x2="-5.715" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-2.286" x2="-4.445" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.286" x2="-4.445" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.921" x2="-3.175" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.921" x2="-3.175" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.286" x2="-1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.286" x2="-1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.921" x2="-0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.921" x2="-0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.286" x2="0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.286" x2="0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.921" x2="-0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.921" x2="1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.921" x2="4.445" y2="-2.921" width="0.254" layer="21"/>
<wire x1="5.715" y1="-2.921" x2="6.35" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="2.921" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.826" y2="1.905" width="0.254" layer="21"/>
<wire x1="-4.826" y1="1.905" x2="4.826" y2="1.905" width="0.254" layer="21"/>
<wire x1="4.826" y1="1.905" x2="5.08" y2="1.905" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="2.921" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.826" y2="1.397" width="0.254" layer="51"/>
<wire x1="-4.826" y1="2.921" x2="-4.826" y2="1.905" width="0.254" layer="21"/>
<wire x1="-4.826" y1="1.397" x2="4.826" y2="1.397" width="0.254" layer="51"/>
<wire x1="4.826" y1="1.397" x2="5.08" y2="1.905" width="0.254" layer="51"/>
<wire x1="4.826" y1="2.921" x2="4.826" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.921" x2="1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.286" x2="3.175" y2="-2.286" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.286" x2="3.175" y2="-2.921" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.921" x2="4.445" y2="-2.286" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.286" x2="5.715" y2="-2.286" width="0.254" layer="21"/>
<wire x1="5.715" y1="-2.286" x2="5.715" y2="-2.921" width="0.254" layer="21"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="5.08" y="0" drill="1.016" shape="long" rot="R90" first="yes"/>
<pad name="4" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.35" y="3.175" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="6.985" y="-0.635" size="1.27" layer="51" font="vector" ratio="10">1</text>
<text x="-7.62" y="-0.635" size="1.27" layer="51" font="vector" ratio="10">5</text>
<text x="-6.35" y="-4.445" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
</package>
<package name="05/4X010-L">
<wire x1="6.35" y1="-5.08" x2="6.35" y2="-1.905" width="0.254" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-1.905" width="0.254" layer="21"/>
<wire x1="5.715" y1="-1.905" x2="5.715" y2="-2.54" width="0.254" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="4.445" y2="-1.905" width="0.254" layer="21"/>
<wire x1="4.445" y1="-1.905" x2="3.175" y2="-1.905" width="0.254" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0.635" y1="-1.905" x2="0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-3.175" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.905" x2="-4.445" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-1.905" x2="-4.445" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.715" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-1.905" x2="-6.35" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-5.08" x2="-5.461" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-5.461" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="21"/>
<wire x1="5.08" y1="-5.08" x2="5.461" y2="-5.08" width="0.254" layer="21"/>
<wire x1="5.461" y1="-5.08" x2="6.35" y2="-5.08" width="0.254" layer="21"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="5.08" y1="-11.6586" x2="5.08" y2="-13.081" width="0.254" layer="21"/>
<wire x1="5.08" y1="-13.081" x2="4.826" y2="-13.589" width="0.254" layer="21"/>
<wire x1="4.826" y1="-13.589" x2="-0.0508" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-11.6586" x2="-5.08" y2="-13.081" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-13.081" x2="-4.826" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-4.826" y1="-13.589" x2="0.0508" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-5.461" y1="-5.08" x2="-5.461" y2="-11.303" width="0.254" layer="21"/>
<wire x1="-5.461" y1="-11.303" x2="-5.08" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="5.461" y1="-5.08" x2="5.461" y2="-11.303" width="0.254" layer="21"/>
<wire x1="5.461" y1="-11.303" x2="5.08" y2="-11.6586" width="0.254" layer="21"/>
<pad name="1" x="5.08" y="0" drill="1.016" shape="long" rot="R90" first="yes"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="-4.445" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="4.445" y="-3.175" size="1.27" layer="51" font="vector" ratio="10" rot="R270">1</text>
<text x="-5.715" y="-3.175" size="1.27" layer="51" font="vector" ratio="10" rot="R270">5</text>
<text x="6.985" y="-1.905" size="1.27" layer="27" font="vector" ratio="10" rot="R270">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-2.5146" x2="5.334" y2="-0.2794" layer="51"/>
<rectangle x1="2.286" y1="-2.5146" x2="2.794" y2="-0.2794" layer="51"/>
<rectangle x1="-0.254" y1="-2.5146" x2="0.254" y2="-0.2794" layer="51"/>
<rectangle x1="-2.794" y1="-2.5146" x2="-2.286" y2="-0.2794" layer="51"/>
<rectangle x1="-5.334" y1="-2.5146" x2="-4.826" y2="-0.2794" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="M+V">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="97"/>
<text x="2.54" y="0" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="97"/>
<text x="2.54" y="0" size="1.27" layer="95" font="vector">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="X-05-?" prefix="J">
<description>&lt;h1&gt;Steckverbinder&lt;/h1&gt;</description>
<gates>
<gate name="-1" symbol="M+V" x="0" y="10.16" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="L" package="05/4X010-L">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="05/4X010-S">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="X-jack">
<packages>
<package name="DC-2.5">
<wire x1="-10.75" y1="-4.5" x2="-10.75" y2="-3.2" width="0.1" layer="21"/>
<wire x1="-10.75" y1="-3.2" x2="-10.75" y2="3.2" width="0.1" layer="21"/>
<wire x1="-10.75" y1="3.2" x2="-10.75" y2="4.5" width="0.1" layer="21"/>
<wire x1="-7.25" y1="-4.5" x2="-7.25" y2="4" width="0.1" layer="21"/>
<wire x1="-7.25" y1="4" x2="-7.25" y2="4.5" width="0.1" layer="21"/>
<wire x1="-7.25" y1="-4" x2="1.25" y2="-4" width="0.1" layer="51"/>
<wire x1="-7.25" y1="4" x2="1.25" y2="4" width="0.1" layer="21"/>
<wire x1="1.25" y1="-4" x2="1.25" y2="4" width="0.1" layer="51"/>
<wire x1="1.25" y1="-4.5" x2="1.25" y2="-4" width="0.1" layer="51"/>
<wire x1="1.25" y1="4" x2="1.25" y2="4.5" width="0.1" layer="21"/>
<wire x1="-10.75" y1="4.5" x2="1.25" y2="4.5" width="0.1" layer="21"/>
<wire x1="-10.75" y1="-4.5" x2="1.25" y2="-4.5" width="0.1" layer="51"/>
<wire x1="1.25" y1="-4" x2="2.75" y2="-4" width="0.1" layer="51"/>
<wire x1="2.75" y1="-4" x2="3.25" y2="-4" width="0.1" layer="51"/>
<wire x1="1.25" y1="4" x2="2.75" y2="4" width="0.1" layer="21"/>
<wire x1="2.75" y1="4" x2="3.25" y2="4" width="0.1" layer="21"/>
<wire x1="3.25" y1="-4" x2="3.25" y2="4" width="0.1" layer="51"/>
<wire x1="2.75" y1="-4" x2="2.75" y2="4" width="0.1" layer="51"/>
<wire x1="-10.75" y1="3.2" x2="-1.75" y2="3.2" width="0.1" layer="21" style="shortdash"/>
<wire x1="-10.75" y1="-3.2" x2="-1.75" y2="-3.2" width="0.1" layer="21" style="shortdash"/>
<wire x1="-1.75" y1="-3.2" x2="-1.75" y2="-1.25" width="0.1" layer="21" style="shortdash"/>
<wire x1="-1.75" y1="-1.25" x2="-1.75" y2="1.25" width="0.1" layer="21" style="shortdash"/>
<wire x1="-1.75" y1="1.25" x2="-1.75" y2="3.2" width="0.1" layer="21" style="shortdash"/>
<wire x1="-8.75" y1="1.25" x2="-1.75" y2="1.25" width="0.1" layer="51" style="shortdash"/>
<wire x1="-8.75" y1="-1.25" x2="-1.75" y2="-1.25" width="0.1" layer="51" style="shortdash"/>
<wire x1="-8.75" y1="1.25" x2="-8.75" y2="-1.25" width="0.1" layer="21" curve="180"/>
<wire x1="2.5" y1="1.75" x2="3.5" y2="1.75" width="0" layer="46"/>
<wire x1="3.5" y1="1.75" x2="3.5" y2="-1.75" width="0" layer="46"/>
<wire x1="3.5" y1="-1.75" x2="2.5" y2="-1.75" width="0" layer="46"/>
<wire x1="2.5" y1="-1.75" x2="2.5" y2="1.75" width="0" layer="46"/>
<wire x1="-3.4" y1="1.5" x2="-2.6" y2="1.5" width="0" layer="46"/>
<wire x1="-2.6" y1="1.5" x2="-2.6" y2="-1.5" width="0" layer="46"/>
<wire x1="-2.6" y1="-1.5" x2="-3.4" y2="-1.5" width="0" layer="46"/>
<wire x1="-3.4" y1="-1.5" x2="-3.4" y2="1.5" width="0" layer="46"/>
<wire x1="-1.5" y1="-4.4" x2="1.5" y2="-4.4" width="0" layer="46"/>
<wire x1="1.5" y1="-4.4" x2="1.5" y2="-5.2" width="0" layer="46"/>
<wire x1="1.5" y1="-5.2" x2="-1.5" y2="-5.2" width="0" layer="46"/>
<wire x1="-1.5" y1="-5.2" x2="-1.5" y2="-4.4" width="0" layer="46"/>
<wire x1="2.75" y1="2.35" x2="2.75" y2="4" width="0.1" layer="21"/>
<wire x1="2.75" y1="-4" x2="2.75" y2="-2.35" width="0.1" layer="21"/>
<wire x1="3.25" y1="-4" x2="3.25" y2="-2.35" width="0.1" layer="21"/>
<wire x1="3.25" y1="2.35" x2="3.25" y2="4" width="0.1" layer="21"/>
<wire x1="2.75" y1="-4" x2="3.25" y2="-4" width="0.1" layer="21"/>
<wire x1="-10.75" y1="-4.5" x2="-2.56" y2="-4.5" width="0.1" layer="21"/>
<wire x1="1.25" y1="-2.73" x2="1.25" y2="4" width="0.1" layer="21"/>
<pad name="3" x="0" y="-4.8" drill="0.8" diameter="2.1844" shape="long"/>
<pad name="2" x="-3" y="0" drill="0.8" diameter="2.1844" shape="long" rot="R90"/>
<pad name="1" x="3" y="0" drill="1" diameter="2.1844" shape="long" rot="R90"/>
<text x="-10.16" y="-6.35" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="-10.16" y="5.08" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<rectangle x1="-1.25" y1="-5.05" x2="1.25" y2="-4.55" layer="51"/>
<rectangle x1="2.75" y1="-1.5" x2="3.25" y2="1.5" layer="51"/>
<rectangle x1="-3.1" y1="-1.25" x2="-2.9" y2="1.25" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="JACK-SW">
<wire x1="1.905" y1="3.81" x2="1.905" y2="6.35" width="0.1524" layer="97" curve="-180"/>
<wire x1="1.905" y1="6.35" x2="6.35" y2="6.35" width="0.1524" layer="97"/>
<wire x1="6.35" y1="6.35" x2="6.35" y2="3.81" width="0.1524" layer="97"/>
<wire x1="6.35" y1="3.81" x2="1.905" y2="3.81" width="0.1524" layer="97"/>
<wire x1="6.35" y1="3.81" x2="6.35" y2="3.175" width="0.1524" layer="97"/>
<wire x1="6.35" y1="3.175" x2="7.62" y2="3.175" width="0.1524" layer="97"/>
<wire x1="7.62" y1="3.175" x2="7.62" y2="6.985" width="0.1524" layer="97"/>
<wire x1="7.62" y1="6.985" x2="6.35" y2="6.985" width="0.1524" layer="97"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="6.35" width="0.1524" layer="97"/>
<wire x1="7.62" y1="0" x2="1.905" y2="0" width="0.1524" layer="97"/>
<wire x1="1.905" y1="0" x2="1.27" y2="1.27" width="0.1524" layer="97"/>
<wire x1="1.27" y1="1.27" x2="0.635" y2="0" width="0.1524" layer="97"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="0" width="0.1524" layer="97"/>
<text x="0" y="7.62" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="LIVE" x="12.7" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="SW" x="12.7" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="GROUND" x="12.7" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="97">
<vertex x="7.62" y="0"/>
<vertex x="7.112" y="1.27"/>
<vertex x="8.128" y="1.27"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="DC-JACK" prefix="X">
<description>&lt;h1&gt;Hohlstecker&lt;/h1&gt;

Mit Schaltkontakt.</description>
<gates>
<gate name="J" symbol="JACK-SW" x="0" y="0"/>
</gates>
<devices>
<device name="2.5" package="DC-2.5">
<connects>
<connect gate="J" pin="GROUND" pad="2"/>
<connect gate="J" pin="LIVE" pad="1"/>
<connect gate="J" pin="SW" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LD">
<packages>
<package name="LED3MM">
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="2.54" y="0.254" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM">
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.508" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="LED10MM">
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="LED18MM">
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.75" y1="0" x2="-1.5" y2="1" width="0.254" layer="51" curve="-28.302148"/>
<wire x1="-1.75" y1="0" x2="-1.5" y2="-1" width="0.254" layer="51" curve="31.607861"/>
<wire x1="1.5" y1="1" x2="1.5" y2="-1" width="0.254" layer="51"/>
<wire x1="-1.5" y1="1" x2="1.5" y2="1" width="0.254" layer="21"/>
<wire x1="-1.5" y1="-1" x2="1.5" y2="-1" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="2.54" y="0.254" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="SMD0805">
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.4826" y1="-0.6223" x2="-0.9802" y2="-0.6223" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="0.6223" x2="-0.9802" y2="0.6223" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="0.6223" x2="-0.4826" y2="-0.6223" width="0.1524" layer="51"/>
<wire x1="-0.9802" y1="0.6223" x2="-0.9802" y2="-0.6223" width="0.1524" layer="51"/>
<smd name="A" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="K" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.6985" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="SMD1206">
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-1.0287" y1="-0.8001" x2="-1.6383" y2="-0.8001" width="0.1524" layer="51"/>
<wire x1="-1.0287" y1="0.8001" x2="-1.6383" y2="0.8001" width="0.1524" layer="51"/>
<wire x1="-1.6383" y1="0.8001" x2="-1.6383" y2="-0.8001" width="0.1524" layer="51"/>
<wire x1="-1.0287" y1="0.8001" x2="-1.0287" y2="-0.8001" width="0.1524" layer="51"/>
<smd name="K" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="97"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="97"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="97"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="97"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="97"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="97"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.1524" layer="97"/>
<wire x1="-1.778" y1="2.032" x2="-0.381" y2="3.429" width="0.1524" layer="97"/>
<wire x1="-0.635" y1="1.905" x2="0.762" y2="3.302" width="0.1524" layer="97"/>
<text x="-3.81" y="3.81" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="97">
<vertex x="-0.381" y="3.429"/>
<vertex x="-1.27" y="3.048"/>
<vertex x="-0.762" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="0.762" y="3.302"/>
<vertex x="-0.127" y="2.921"/>
<vertex x="0.381" y="2.413"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LD">
<description>&lt;h1&gt;Leuchtdiode&lt;/h1&gt;</description>
<gates>
<gate name="LD" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="3MM-RUND" package="LED3MM">
<connects>
<connect gate="LD" pin="A" pad="A"/>
<connect gate="LD" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM-RUND" package="LED5MM">
<connects>
<connect gate="LD" pin="A" pad="A"/>
<connect gate="LD" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM-RUND" package="LED10MM">
<connects>
<connect gate="LD" pin="A" pad="A"/>
<connect gate="LD" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="18MM" package="LED18MM">
<connects>
<connect gate="LD" pin="A" pad="A"/>
<connect gate="LD" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="SMD0805">
<connects>
<connect gate="LD" pin="A" pad="A"/>
<connect gate="LD" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="SMD1206">
<connects>
<connect gate="LD" pin="A" pad="A"/>
<connect gate="LD" pin="C" pad="K"/>
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
<class number="0" name="default" width="0.3556" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="FRAMES" deviceset="A4-QUER" device="" value="GPIB-Koppler"/>
<part name="IC1" library="IC-com" deviceset="SN75160*?" device="N" technology="B"/>
<part name="IC2" library="IC-com" deviceset="SN75162*?" device="N" technology="B"/>
<part name="C5" library="C" deviceset="C-?" device="024X044/020" value="100n"/>
<part name="C8" library="C" deviceset="CPOL-?" device="D040/008" value="1µ"/>
<part name="C9" library="C" deviceset="CPOL-?" device="D040/008" value="1µ"/>
<part name="C6" library="C" deviceset="CPOL-?" device="D040/008" value="1µ"/>
<part name="C7" library="C" deviceset="CPOL-?" device="D040/008" value="1µ"/>
<part name="X2" library="X-subd" deviceset="09" device="F" value=""/>
<part name="IC7" library="IC-com" deviceset="MAX232*" device="" technology="EPE"/>
<part name="X1" library="X-centronics" deviceset="C24H" device=""/>
<part name="GND1" library="SUPPLY" deviceset="GND" device=""/>
<part name="GND2" library="SUPPLY" deviceset="GND" device=""/>
<part name="GND3" library="SUPPLY" deviceset="GND" device=""/>
<part name="C1" library="C" deviceset="C-?" device="024X044/020" value="100n"/>
<part name="C2" library="C" deviceset="C-?" device="024X044/020" value="100n"/>
<part name="GND4" library="SUPPLY" deviceset="GND" device=""/>
<part name="GND5" library="SUPPLY" deviceset="GND" device=""/>
<part name="GND6" library="SUPPLY" deviceset="GND" device=""/>
<part name="VCC1" library="SUPPLY" deviceset="VCC" device=""/>
<part name="VCC2" library="SUPPLY" deviceset="VCC" device=""/>
<part name="VCC3" library="SUPPLY" deviceset="VCC" device=""/>
<part name="GND7" library="SUPPLY" deviceset="GND" device=""/>
<part name="XR1" library="XR" deviceset="XR-?" device="HC49-S" value="8M"/>
<part name="C10" library="C" deviceset="C-?" device="024X044/010" value="22p"/>
<part name="C11" library="C" deviceset="C-?" device="024X044/010" value="22p"/>
<part name="GND8" library="SUPPLY" deviceset="GND" device=""/>
<part name="IC3" library="IC-avr" deviceset="MEGA16-P" device=""/>
<part name="VCC4" library="SUPPLY" deviceset="VCC" device=""/>
<part name="C3" library="C" deviceset="C-?" device="024X044/020" value="100n"/>
<part name="IC4" library="IC-vreg" deviceset="78*-?" device="TO220-L" technology="M05" value="78M05"/>
<part name="C4" library="C" deviceset="C-?" device="024X044/020" value="100n"/>
<part name="C12" library="C" deviceset="C-?" device="024X044/020" value="100n"/>
<part name="C13" library="C" deviceset="C-?" device="024X044/020" value="100n"/>
<part name="R1" library="R" deviceset="R-?" device="0204/030" value="10k"/>
<part name="D1" library="D" deviceset="1N58*-?" device="DO41/40" technology="18" value="1N5818"/>
<part name="C14" library="C" deviceset="CPOL-?" device="D080/014" value="220µ"/>
<part name="J2" library="X-molex" deviceset="X-05-?" device="S"/>
<part name="X3" library="X-jack" deviceset="DC-JACK" device="2.5"/>
<part name="R2" library="R" deviceset="R-?" device="0204/030" value="360"/>
<part name="LD1" library="LD" deviceset="LED" device="3MM-RUND" value="gn"/>
<part name="R3" library="R" deviceset="R-?" device="0204/030" value="360"/>
<part name="LD2" library="LD" deviceset="LED" device="3MM-RUND" value="ge"/>
<part name="LD3" library="LD" deviceset="LED" device="3MM-RUND" value="rt"/>
<part name="R4" library="R" deviceset="R-?" device="0204/030" value="360"/>
<part name="GND9" library="SUPPLY" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="161.29" y1="24.13" x2="161.29" y2="38.1" width="0" layer="97"/>
<wire x1="161.29" y1="38.1" x2="161.29" y2="119.38" width="0" layer="97"/>
<wire x1="161.29" y1="119.38" x2="161.29" y2="142.24" width="0" layer="97"/>
<wire x1="161.29" y1="142.24" x2="161.29" y2="175.26" width="0" layer="97"/>
<wire x1="161.29" y1="119.38" x2="3.81" y2="119.38" width="0" layer="97"/>
<wire x1="256.54" y1="142.24" x2="161.29" y2="142.24" width="0" layer="97"/>
<wire x1="161.29" y1="38.1" x2="107.95" y2="38.1" width="0" layer="97"/>
<wire x1="107.95" y1="38.1" x2="107.95" y2="3.81" width="0" layer="97"/>
<text x="5.08" y="170.18" size="2.54" layer="97" font="vector">RS232-Schnittstelle</text>
<text x="106.68" y="132.08" size="1.27" layer="97">TXD&lt;</text>
<text x="106.68" y="134.62" size="1.27" layer="97">RTS&lt;</text>
<text x="106.68" y="137.16" size="1.27" layer="97">RXD&gt;</text>
<text x="106.68" y="139.7" size="1.27" layer="97">CTS&gt;</text>
<text x="104.14" y="142.24" size="1.27" layer="97">DTE</text>
<text x="35.56" y="142.24" size="1.27" layer="97">DÜE</text>
<text x="5.08" y="114.3" size="2.54" layer="97" font="vector">GPIB-Schnittstelle</text>
<text x="162.56" y="170.18" size="2.54" layer="97" font="vector">Spannungsversorgung</text>
<text x="50.8" y="27.94" size="1.27" layer="97">Lötbrücke bestücken, wenn</text>
<text x="50.8" y="25.4" size="1.27" layer="97">Schirm geerdet sein soll.</text>
<text x="162.56" y="137.16" size="2.54" layer="97">Mikroprozessor</text>
<text x="162.56" y="20.32" size="2.54" layer="97" font="vector">spauli@fh-koblenz.de</text>
<text x="109.22" y="33.02" size="2.54" layer="97" font="vector">Signalisierung</text>
<text x="162.56" y="5.08" size="2.54" layer="97">CC-BY-NC-SA</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="IC1" gate="G" x="30.48" y="76.2"/>
<instance part="IC1" gate="P" x="20.32" y="22.86"/>
<instance part="IC2" gate="A" x="30.48" y="43.18"/>
<instance part="IC2" gate="B" x="134.62" y="83.82" rot="MR0"/>
<instance part="IC2" gate="P" x="35.56" y="22.86"/>
<instance part="C5" gate="G$1" x="25.4" y="149.86"/>
<instance part="C8" gate="G$1" x="99.06" y="160.02" rot="R90"/>
<instance part="C9" gate="G$1" x="99.06" y="149.86" rot="R90"/>
<instance part="C6" gate="G$1" x="50.8" y="149.86"/>
<instance part="C7" gate="G$1" x="58.42" y="147.32" rot="R180"/>
<instance part="X2" gate="-1" x="137.16" y="139.7"/>
<instance part="X2" gate="-2" x="96.52" y="137.16"/>
<instance part="X2" gate="-3" x="96.52" y="132.08"/>
<instance part="X2" gate="-4" x="137.16" y="137.16"/>
<instance part="X2" gate="-5" x="124.46" y="139.7"/>
<instance part="X2" gate="-6" x="137.16" y="134.62"/>
<instance part="X2" gate="-7" x="96.52" y="134.62"/>
<instance part="X2" gate="-8" x="96.52" y="139.7"/>
<instance part="X2" gate="-9" x="137.16" y="132.08"/>
<instance part="X2" gate="-SH1" x="124.46" y="134.62"/>
<instance part="X2" gate="-SH2" x="124.46" y="137.16"/>
<instance part="IC7" gate="G$1" x="88.9" y="129.54" rot="MR0"/>
<instance part="IC7" gate="P" x="33.02" y="152.4"/>
<instance part="X1" gate="G$1" x="91.44" y="81.28"/>
<instance part="GND1" gate="1" x="106.68" y="55.88"/>
<instance part="GND2" gate="1" x="101.6" y="55.88"/>
<instance part="GND3" gate="1" x="81.28" y="15.24"/>
<instance part="C1" gate="G$1" x="12.7" y="20.32"/>
<instance part="C2" gate="G$1" x="27.94" y="20.32"/>
<instance part="GND4" gate="1" x="12.7" y="10.16"/>
<instance part="GND5" gate="1" x="25.4" y="139.7"/>
<instance part="GND6" gate="1" x="119.38" y="129.54"/>
<instance part="VCC1" gate="VCC" x="25.4" y="165.1"/>
<instance part="VCC2" gate="VCC" x="12.7" y="35.56"/>
<instance part="VCC3" gate="VCC" x="236.22" y="170.18"/>
<instance part="GND7" gate="1" x="236.22" y="147.32"/>
<instance part="XR1" gate="G$1" x="185.42" y="109.22" rot="R270"/>
<instance part="C10" gate="G$1" x="177.8" y="111.76" smashed="yes" rot="MR270">
<attribute name="NAME" x="181.61" y="114.3" size="1.27" layer="95" font="vector" rot="MR0"/>
<attribute name="VALUE" x="176.53" y="102.87" size="1.27" layer="96" font="vector" rot="MR0"/>
</instance>
<instance part="C11" gate="G$1" x="177.8" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="181.61" y="104.14" size="1.27" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="176.53" y="115.57" size="1.27" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="GND8" gate="1" x="172.72" y="60.96"/>
<instance part="IC3" gate="G$1" x="193.04" y="30.48"/>
<instance part="VCC4" gate="VCC" x="170.18" y="132.08"/>
<instance part="C3" gate="G$1" x="180.34" y="78.74"/>
<instance part="IC4" gate="A" x="223.52" y="162.56"/>
<instance part="C4" gate="G$1" x="236.22" y="157.48"/>
<instance part="C12" gate="G$1" x="210.82" y="157.48"/>
<instance part="C13" gate="G$1" x="182.88" y="119.38" rot="R90"/>
<instance part="R1" gate="1" x="177.8" y="124.46" rot="R270"/>
<instance part="D1" gate="D" x="190.5" y="162.56"/>
<instance part="C14" gate="G$1" x="200.66" y="157.48"/>
<instance part="J2" gate="-1" x="233.68" y="96.52"/>
<instance part="J2" gate="-2" x="233.68" y="93.98"/>
<instance part="J2" gate="-3" x="233.68" y="91.44"/>
<instance part="J2" gate="-4" x="190.5" y="127"/>
<instance part="J2" gate="-5" x="177.8" y="68.58"/>
<instance part="X3" gate="J" x="167.64" y="152.4"/>
<instance part="R2" gate="1" x="243.84" y="162.56" rot="R90"/>
<instance part="LD1" gate="LD" x="248.92" y="154.94" rot="R270"/>
<instance part="R3" gate="1" x="142.24" y="15.24" rot="R270"/>
<instance part="LD2" gate="LD" x="134.62" y="15.24"/>
<instance part="LD3" gate="LD" x="134.62" y="25.4"/>
<instance part="R4" gate="1" x="142.24" y="25.4" rot="R270"/>
<instance part="GND9" gate="1" x="149.86" y="7.62"/>
</instances>
<busses>
<bus name="D[1..8],ATN,EOI,SRQ,DAV,NDAC,NRFD,IFC,REN">
<segment>
<wire x1="20.32" y1="96.52" x2="20.32" y2="40.64" width="0.762" layer="92"/>
<wire x1="20.32" y1="40.64" x2="144.78" y2="40.64" width="0.762" layer="92"/>
<wire x1="144.78" y1="40.64" x2="144.78" y2="88.9" width="0.762" layer="92"/>
<wire x1="246.38" y1="30.48" x2="246.38" y2="119.38" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="91.44" y1="160.02" x2="96.52" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="+"/>
<pinref part="IC7" gate="G$1" pin="C1+"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="91.44" y1="149.86" x2="96.52" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="+"/>
<pinref part="IC7" gate="G$1" pin="C2+"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="104.14" y1="149.86" x2="106.68" y2="149.86" width="0.1524" layer="91"/>
<wire x1="106.68" y1="149.86" x2="106.68" y2="144.78" width="0.1524" layer="91"/>
<wire x1="106.68" y1="144.78" x2="91.44" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="-"/>
<pinref part="IC7" gate="G$1" pin="C2-"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="91.44" y1="154.94" x2="106.68" y2="154.94" width="0.1524" layer="91"/>
<wire x1="106.68" y1="154.94" x2="106.68" y2="160.02" width="0.1524" layer="91"/>
<wire x1="106.68" y1="160.02" x2="104.14" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="-"/>
<pinref part="IC7" gate="G$1" pin="C1-"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="50.8" y1="152.4" x2="50.8" y2="160.02" width="0.1524" layer="91"/>
<wire x1="50.8" y1="160.02" x2="66.04" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="+"/>
<pinref part="IC7" gate="G$1" pin="V+"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="58.42" y1="152.4" x2="58.42" y2="154.94" width="0.1524" layer="91"/>
<wire x1="58.42" y1="154.94" x2="66.04" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="-"/>
<pinref part="IC7" gate="G$1" pin="V-"/>
</segment>
</net>
<net name="TTY-CTS" class="0">
<segment>
<wire x1="66.04" y1="139.7" x2="43.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="228.6" y1="43.18" x2="226.06" y2="43.18" width="0.1524" layer="91"/>
<label x="43.18" y="139.7" size="1.27" layer="95" rot="MR0" xref="yes"/>
<label x="228.6" y="43.18" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="IC7" gate="G$1" pin="T1IN"/>
<pinref part="IC3" gate="G$1" pin="(OC1B)PD4"/>
</segment>
</net>
<net name="TTY-RTS" class="0">
<segment>
<wire x1="66.04" y1="134.62" x2="43.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="228.6" y1="45.72" x2="226.06" y2="45.72" width="0.1524" layer="91"/>
<label x="43.18" y="134.62" size="1.27" layer="95" rot="MR0" xref="yes"/>
<label x="228.6" y="45.72" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="IC7" gate="G$1" pin="R1OUT"/>
<pinref part="IC3" gate="G$1" pin="(OC1A)PD5"/>
</segment>
</net>
<net name="TTY-TXD" class="0">
<segment>
<wire x1="66.04" y1="137.16" x2="43.18" y2="137.16" width="0.1524" layer="91"/>
<wire x1="228.6" y1="35.56" x2="226.06" y2="35.56" width="0.1524" layer="91"/>
<label x="43.18" y="137.16" size="1.27" layer="95" rot="MR0" xref="yes"/>
<label x="228.6" y="35.56" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="IC7" gate="G$1" pin="T2IN"/>
<pinref part="IC3" gate="G$1" pin="(TXD)PD1"/>
</segment>
</net>
<net name="TTY-RXD" class="0">
<segment>
<wire x1="66.04" y1="132.08" x2="43.18" y2="132.08" width="0.1524" layer="91"/>
<wire x1="228.6" y1="33.02" x2="226.06" y2="33.02" width="0.1524" layer="91"/>
<label x="43.18" y="132.08" size="1.27" layer="95" rot="MR0" xref="yes"/>
<label x="228.6" y="33.02" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="IC7" gate="G$1" pin="R2OUT"/>
<pinref part="IC3" gate="G$1" pin="(RXD)PD0"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="93.98" y1="132.08" x2="91.44" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="R2IN"/>
<pinref part="X2" gate="-3" pin="F"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="93.98" y1="134.62" x2="91.44" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="R1IN"/>
<pinref part="X2" gate="-7" pin="F"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="93.98" y1="139.7" x2="91.44" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="T1OUT"/>
<pinref part="X2" gate="-8" pin="F"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="93.98" y1="137.16" x2="91.44" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="T2OUT"/>
<pinref part="X2" gate="-2" pin="F"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="48.26" y1="86.36" x2="53.34" y2="86.36" width="0.1524" layer="91"/>
<wire x1="53.34" y1="86.36" x2="53.34" y2="114.3" width="0.1524" layer="91"/>
<wire x1="53.34" y1="114.3" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
<wire x1="101.6" y1="114.3" x2="101.6" y2="96.52" width="0.1524" layer="91"/>
<wire x1="101.6" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G" pin="B5"/>
<pinref part="X1" gate="G$1" pin="13"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="48.26" y1="83.82" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<wire x1="55.88" y1="83.82" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="55.88" y1="111.76" x2="104.14" y2="111.76" width="0.1524" layer="91"/>
<wire x1="104.14" y1="111.76" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
<wire x1="104.14" y1="93.98" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G" pin="B6"/>
<pinref part="X1" gate="G$1" pin="14"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="48.26" y1="81.28" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<wire x1="58.42" y1="81.28" x2="58.42" y2="109.22" width="0.1524" layer="91"/>
<wire x1="58.42" y1="109.22" x2="106.68" y2="109.22" width="0.1524" layer="91"/>
<wire x1="106.68" y1="109.22" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="91.44" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G" pin="B7"/>
<pinref part="X1" gate="G$1" pin="15"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="48.26" y1="78.74" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<wire x1="60.96" y1="78.74" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<wire x1="60.96" y1="106.68" x2="109.22" y2="106.68" width="0.1524" layer="91"/>
<wire x1="109.22" y1="106.68" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<wire x1="109.22" y1="88.9" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G" pin="B8"/>
<pinref part="X1" gate="G$1" pin="16"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="48.26" y1="55.88" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<wire x1="63.5" y1="55.88" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="63.5" y1="86.36" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="EOI"/>
<pinref part="X1" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="48.26" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<wire x1="68.58" y1="50.8" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<wire x1="68.58" y1="83.82" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="DAV"/>
<pinref part="X1" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="48.26" y1="45.72" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="73.66" y1="45.72" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<wire x1="73.66" y1="81.28" x2="83.82" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="NRFD"/>
<pinref part="X1" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="48.26" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="71.12" y1="48.26" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<wire x1="71.12" y1="78.74" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="NDAC"/>
<pinref part="X1" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="48.26" y1="53.34" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
<wire x1="83.82" y1="73.66" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="66.04" y1="73.66" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="SRQ"/>
<pinref part="X1" gate="G$1" pin="10"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="48.26" y1="58.42" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
<wire x1="83.82" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="71.12" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="ATN"/>
<pinref part="X1" gate="G$1" pin="11"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="99.06" y1="86.36" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="17"/>
<pinref part="IC2" gate="B" pin="REN"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="83.82" y1="76.2" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
<wire x1="81.28" y1="76.2" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<wire x1="81.28" y1="104.14" x2="114.3" y2="104.14" width="0.1524" layer="91"/>
<wire x1="114.3" y1="104.14" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
<wire x1="114.3" y1="88.9" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="9"/>
<pinref part="IC2" gate="B" pin="IFC"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="99.06" y1="83.82" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<wire x1="106.68" y1="83.82" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<wire x1="106.68" y1="81.28" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="78.74" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
<wire x1="106.68" y1="76.2" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
<wire x1="106.68" y1="73.66" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<wire x1="106.68" y1="71.12" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<wire x1="99.06" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<wire x1="99.06" y1="78.74" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="73.66" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
<wire x1="99.06" y1="71.12" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<junction x="106.68" y="81.28"/>
<junction x="106.68" y="78.74"/>
<junction x="106.68" y="76.2"/>
<junction x="106.68" y="73.66"/>
<junction x="106.68" y="71.12"/>
<pinref part="X1" gate="G$1" pin="18"/>
<pinref part="X1" gate="G$1" pin="19"/>
<pinref part="X1" gate="G$1" pin="20"/>
<pinref part="X1" gate="G$1" pin="21"/>
<pinref part="X1" gate="G$1" pin="22"/>
<pinref part="X1" gate="G$1" pin="23"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="99.06" y1="68.58" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<wire x1="101.6" y1="68.58" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="24"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="12.7" y1="15.24" x2="20.32" y2="15.24" width="0.1524" layer="91"/>
<wire x1="20.32" y1="15.24" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
<wire x1="27.94" y1="15.24" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="12.7" width="0.1524" layer="91"/>
<junction x="12.7" y="15.24"/>
<junction x="20.32" y="15.24"/>
<junction x="27.94" y="15.24"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="IC2" gate="P" pin="GND"/>
<pinref part="IC1" gate="P" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="25.4" y1="144.78" x2="33.02" y2="144.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="144.78" x2="50.8" y2="144.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="144.78" x2="58.42" y2="144.78" width="0.1524" layer="91"/>
<wire x1="25.4" y1="144.78" x2="25.4" y2="142.24" width="0.1524" layer="91"/>
<junction x="25.4" y="144.78"/>
<junction x="50.8" y="144.78"/>
<junction x="33.02" y="144.78"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="-"/>
<pinref part="C7" gate="G$1" pin="+"/>
<pinref part="IC7" gate="P" pin="GND"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="121.92" y1="139.7" x2="119.38" y2="139.7" width="0.1524" layer="91"/>
<wire x1="119.38" y1="139.7" x2="119.38" y2="137.16" width="0.1524" layer="91"/>
<wire x1="119.38" y1="137.16" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<wire x1="119.38" y1="134.62" x2="119.38" y2="132.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="137.16" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
<wire x1="119.38" y1="134.62" x2="121.92" y2="134.62" width="0.1524" layer="91"/>
<junction x="119.38" y="137.16"/>
<junction x="119.38" y="134.62"/>
<pinref part="X2" gate="-5" pin="F"/>
<pinref part="X2" gate="-SH2" pin="-SH"/>
<pinref part="X2" gate="-SH1" pin="-SH"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="175.26" y1="111.76" x2="172.72" y2="111.76" width="0.1524" layer="91"/>
<wire x1="172.72" y1="111.76" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="172.72" y1="106.68" x2="172.72" y2="93.98" width="0.1524" layer="91"/>
<wire x1="172.72" y1="93.98" x2="172.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="172.72" y1="73.66" x2="172.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="172.72" y1="68.58" x2="172.72" y2="63.5" width="0.1524" layer="91"/>
<wire x1="175.26" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="190.5" y1="73.66" x2="180.34" y2="73.66" width="0.1524" layer="91"/>
<wire x1="180.34" y1="73.66" x2="172.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="190.5" y1="93.98" x2="172.72" y2="93.98" width="0.1524" layer="91"/>
<wire x1="180.34" y1="119.38" x2="172.72" y2="119.38" width="0.1524" layer="91"/>
<wire x1="172.72" y1="119.38" x2="172.72" y2="111.76" width="0.1524" layer="91"/>
<wire x1="175.26" y1="68.58" x2="172.72" y2="68.58" width="0.1524" layer="91"/>
<junction x="172.72" y="106.68"/>
<junction x="172.72" y="73.66"/>
<junction x="172.72" y="93.98"/>
<junction x="180.34" y="73.66"/>
<junction x="172.72" y="111.76"/>
<junction x="172.72" y="68.58"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="IC3" gate="G$1" pin="GND@2"/>
<pinref part="IC3" gate="G$1" pin="GND@1"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="J2" gate="-5" pin="S"/>
</segment>
<segment>
<wire x1="83.82" y1="25.4" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
<wire x1="81.28" y1="25.4" x2="81.28" y2="17.78" width="0.1524" layer="91"/>
<wire x1="83.82" y1="68.58" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<wire x1="81.28" y1="68.58" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<wire x1="81.28" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<wire x1="83.82" y1="27.94" x2="83.82" y2="25.4" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="X1" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="210.82" y1="152.4" x2="223.52" y2="152.4" width="0.1524" layer="91"/>
<wire x1="223.52" y1="152.4" x2="236.22" y2="152.4" width="0.1524" layer="91"/>
<wire x1="223.52" y1="154.94" x2="223.52" y2="152.4" width="0.1524" layer="91"/>
<wire x1="236.22" y1="152.4" x2="236.22" y2="149.86" width="0.1524" layer="91"/>
<wire x1="200.66" y1="152.4" x2="210.82" y2="152.4" width="0.1524" layer="91"/>
<wire x1="200.66" y1="152.4" x2="180.34" y2="152.4" width="0.1524" layer="91"/>
<wire x1="248.92" y1="152.4" x2="236.22" y2="152.4" width="0.1524" layer="91"/>
<junction x="223.52" y="152.4"/>
<junction x="236.22" y="152.4"/>
<junction x="210.82" y="152.4"/>
<junction x="200.66" y="152.4"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="IC4" gate="A" pin="GND"/>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="C14" gate="G$1" pin="-"/>
<pinref part="X3" gate="J" pin="GROUND"/>
<pinref part="LD1" gate="LD" pin="C"/>
</segment>
<segment>
<wire x1="147.32" y1="25.4" x2="149.86" y2="25.4" width="0.1524" layer="91"/>
<wire x1="149.86" y1="25.4" x2="149.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="149.86" y1="15.24" x2="149.86" y2="10.16" width="0.1524" layer="91"/>
<wire x1="147.32" y1="15.24" x2="149.86" y2="15.24" width="0.1524" layer="91"/>
<junction x="149.86" y="15.24"/>
<pinref part="R4" gate="1" pin="2"/>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="R3" gate="1" pin="2"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<wire x1="27.94" y1="86.36" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="22.86" y1="86.36" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<label x="17.78" y="86.36" size="1.27" layer="95" font="vector" rot="R180"/>
<pinref part="IC1" gate="G" pin="D5"/>
</segment>
<segment>
<wire x1="226.06" y1="111.76" x2="243.84" y2="111.76" width="0.1524" layer="91"/>
<wire x1="243.84" y1="111.76" x2="246.38" y2="109.22" width="0.1524" layer="91"/>
<label x="248.92" y="111.76" size="1.27" layer="95" rot="MR180"/>
<pinref part="IC3" gate="G$1" pin="(ADC4)PA4"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<wire x1="27.94" y1="83.82" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="22.86" y1="83.82" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
<label x="17.78" y="83.82" size="1.27" layer="95" font="vector" rot="R180"/>
<pinref part="IC1" gate="G" pin="D6"/>
</segment>
<segment>
<wire x1="226.06" y1="114.3" x2="243.84" y2="114.3" width="0.1524" layer="91"/>
<wire x1="243.84" y1="114.3" x2="246.38" y2="111.76" width="0.1524" layer="91"/>
<label x="248.92" y="114.3" size="1.27" layer="95" rot="MR180"/>
<pinref part="IC3" gate="G$1" pin="(ADC5)PA5"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<wire x1="27.94" y1="81.28" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<wire x1="22.86" y1="81.28" x2="20.32" y2="78.74" width="0.1524" layer="91"/>
<label x="17.78" y="81.28" size="1.27" layer="95" font="vector" rot="R180"/>
<pinref part="IC1" gate="G" pin="D7"/>
</segment>
<segment>
<wire x1="226.06" y1="116.84" x2="243.84" y2="116.84" width="0.1524" layer="91"/>
<wire x1="243.84" y1="116.84" x2="246.38" y2="114.3" width="0.1524" layer="91"/>
<label x="248.92" y="116.84" size="1.27" layer="95" rot="MR180"/>
<pinref part="IC3" gate="G$1" pin="(ADC6)PA6"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<wire x1="27.94" y1="78.74" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="22.86" y1="78.74" x2="20.32" y2="76.2" width="0.1524" layer="91"/>
<label x="17.78" y="78.74" size="1.27" layer="95" font="vector" rot="R180"/>
<pinref part="IC1" gate="G" pin="D8"/>
</segment>
<segment>
<wire x1="226.06" y1="119.38" x2="243.84" y2="119.38" width="0.1524" layer="91"/>
<wire x1="243.84" y1="119.38" x2="246.38" y2="116.84" width="0.1524" layer="91"/>
<label x="248.92" y="119.38" size="1.27" layer="95" rot="MR180"/>
<pinref part="IC3" gate="G$1" pin="(ADC7)PA7"/>
</segment>
</net>
<net name="ATN" class="0">
<segment>
<wire x1="27.94" y1="58.42" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<wire x1="22.86" y1="58.42" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<label x="17.78" y="58.42" size="1.27" layer="95" font="vector" rot="R180"/>
<pinref part="IC2" gate="A" pin="ATN_"/>
</segment>
<segment>
<wire x1="226.06" y1="71.12" x2="243.84" y2="71.12" width="0.1524" layer="91"/>
<wire x1="243.84" y1="71.12" x2="246.38" y2="68.58" width="0.1524" layer="91"/>
<label x="248.92" y="71.12" size="1.27" layer="95" rot="MR180"/>
<pinref part="IC3" gate="G$1" pin="(TOSC1)PC6"/>
</segment>
</net>
<net name="EOI" class="0">
<segment>
<wire x1="27.94" y1="55.88" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<wire x1="22.86" y1="55.88" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
<label x="17.78" y="55.88" size="1.27" layer="95" font="vector" rot="R180"/>
<pinref part="IC2" gate="A" pin="EOI_"/>
</segment>
<segment>
<wire x1="226.06" y1="68.58" x2="243.84" y2="68.58" width="0.1524" layer="91"/>
<wire x1="243.84" y1="68.58" x2="246.38" y2="66.04" width="0.1524" layer="91"/>
<label x="248.92" y="68.58" size="1.27" layer="95" rot="MR180"/>
<pinref part="IC3" gate="G$1" pin="(TDI)PC5"/>
</segment>
</net>
<net name="SRQ" class="0">
<segment>
<wire x1="27.94" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="22.86" y1="53.34" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<label x="17.78" y="53.34" size="1.27" layer="95" font="vector" rot="R180"/>
<pinref part="IC2" gate="A" pin="SRQ_"/>
</segment>
<segment>
<wire x1="226.06" y1="63.5" x2="243.84" y2="63.5" width="0.1524" layer="91"/>
<wire x1="243.84" y1="63.5" x2="246.38" y2="60.96" width="0.1524" layer="91"/>
<label x="248.92" y="63.5" size="1.27" layer="95" rot="MR180"/>
<pinref part="IC3" gate="G$1" pin="(TMS)PC3"/>
</segment>
</net>
<net name="DAV" class="0">
<segment>
<wire x1="27.94" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="22.86" y1="50.8" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<label x="17.78" y="50.8" size="1.27" layer="95" font="vector" rot="R180"/>
<pinref part="IC2" gate="A" pin="DAV_"/>
</segment>
<segment>
<wire x1="226.06" y1="83.82" x2="243.84" y2="83.82" width="0.1524" layer="91"/>
<wire x1="243.84" y1="83.82" x2="246.38" y2="81.28" width="0.1524" layer="91"/>
<label x="248.92" y="83.82" size="1.27" layer="95" rot="MR180"/>
<pinref part="IC3" gate="G$1" pin="(AIN0/INT2)PB2"/>
</segment>
</net>
<net name="NDAC" class="0">
<segment>
<wire x1="27.94" y1="48.26" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
<wire x1="22.86" y1="48.26" x2="20.32" y2="45.72" width="0.1524" layer="91"/>
<label x="17.78" y="48.26" size="1.27" layer="95" font="vector" rot="R180"/>
<pinref part="IC2" gate="A" pin="NDAC_"/>
</segment>
<segment>
<wire x1="226.06" y1="40.64" x2="243.84" y2="40.64" width="0.1524" layer="91"/>
<wire x1="243.84" y1="40.64" x2="246.38" y2="38.1" width="0.1524" layer="91"/>
<label x="248.92" y="40.64" size="1.27" layer="95" rot="MR180"/>
<pinref part="IC3" gate="G$1" pin="(INT1)PD3"/>
</segment>
</net>
<net name="NRFD" class="0">
<segment>
<wire x1="27.94" y1="45.72" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="22.86" y1="45.72" x2="20.32" y2="43.18" width="0.1524" layer="91"/>
<label x="17.78" y="45.72" size="1.27" layer="95" font="vector" rot="R180"/>
<pinref part="IC2" gate="A" pin="NRFD_"/>
</segment>
<segment>
<wire x1="226.06" y1="38.1" x2="243.84" y2="38.1" width="0.1524" layer="91"/>
<wire x1="243.84" y1="38.1" x2="246.38" y2="35.56" width="0.1524" layer="91"/>
<label x="248.92" y="38.1" size="1.27" layer="95" rot="MR180"/>
<pinref part="IC3" gate="G$1" pin="(INT0)PD2"/>
</segment>
</net>
<net name="IFC" class="0">
<segment>
<wire x1="137.16" y1="88.9" x2="142.24" y2="88.9" width="0.1524" layer="91"/>
<wire x1="142.24" y1="88.9" x2="144.78" y2="86.36" width="0.1524" layer="91"/>
<label x="147.32" y="88.9" size="1.27" layer="95" font="vector" rot="MR180"/>
<pinref part="IC2" gate="B" pin="IFC_"/>
</segment>
<segment>
<wire x1="226.06" y1="58.42" x2="243.84" y2="58.42" width="0.1524" layer="91"/>
<wire x1="243.84" y1="58.42" x2="246.38" y2="55.88" width="0.1524" layer="91"/>
<label x="248.92" y="58.42" size="1.27" layer="95" rot="MR180"/>
<pinref part="IC3" gate="G$1" pin="(SDA)PC1"/>
</segment>
</net>
<net name="REN" class="0">
<segment>
<wire x1="137.16" y1="86.36" x2="142.24" y2="86.36" width="0.1524" layer="91"/>
<wire x1="142.24" y1="86.36" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
<label x="147.32" y="86.36" size="1.27" layer="95" font="vector" rot="MR180"/>
<pinref part="IC2" gate="B" pin="REN_"/>
</segment>
<segment>
<wire x1="226.06" y1="55.88" x2="243.84" y2="55.88" width="0.1524" layer="91"/>
<wire x1="243.84" y1="55.88" x2="246.38" y2="53.34" width="0.1524" layer="91"/>
<label x="248.92" y="55.88" size="1.27" layer="95" rot="MR180"/>
<pinref part="IC3" gate="G$1" pin="(SCL)PC0"/>
</segment>
</net>
<net name="SC" class="0">
<segment>
<wire x1="137.16" y1="93.98" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
<wire x1="231.14" y1="48.26" x2="226.06" y2="48.26" width="0.1524" layer="91"/>
<label x="139.7" y="93.98" size="1.27" layer="95" font="vector" xref="yes"/>
<label x="231.14" y="48.26" size="1.27" layer="95" xref="yes"/>
<pinref part="IC2" gate="B" pin="SC"/>
<pinref part="IC3" gate="G$1" pin="(ICP)PD6"/>
</segment>
</net>
<net name="PE" class="0">
<segment>
<wire x1="27.94" y1="101.6" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<label x="25.4" y="101.6" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
<pinref part="IC1" gate="G" pin="PE"/>
</segment>
<segment>
<wire x1="226.06" y1="81.28" x2="231.14" y2="81.28" width="0.1524" layer="91"/>
<label x="231.14" y="81.28" size="1.27" layer="95" xref="yes"/>
<pinref part="IC3" gate="G$1" pin="(T1)PB1"/>
</segment>
</net>
<net name="DC" class="0">
<segment>
<wire x1="27.94" y1="66.04" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="231.14" y1="73.66" x2="226.06" y2="73.66" width="0.1524" layer="91"/>
<label x="25.4" y="66.04" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
<label x="231.14" y="73.66" size="1.27" layer="95" xref="yes"/>
<pinref part="IC2" gate="A" pin="DC"/>
<pinref part="IC3" gate="G$1" pin="(TOSC2)PC7"/>
</segment>
</net>
<net name="TE" class="0">
<segment>
<wire x1="27.94" y1="104.14" x2="12.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="12.7" y1="104.14" x2="12.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="12.7" y1="63.5" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
<wire x1="10.16" y1="104.14" x2="12.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="231.14" y1="50.8" x2="226.06" y2="50.8" width="0.1524" layer="91"/>
<junction x="12.7" y="104.14"/>
<label x="10.16" y="104.14" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
<label x="231.14" y="50.8" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G" pin="TE"/>
<pinref part="IC2" gate="A" pin="TE"/>
<pinref part="IC3" gate="G$1" pin="(OC2)PD7"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="25.4" y1="160.02" x2="33.02" y2="160.02" width="0.1524" layer="91"/>
<wire x1="25.4" y1="152.4" x2="25.4" y2="160.02" width="0.1524" layer="91"/>
<wire x1="25.4" y1="162.56" x2="25.4" y2="160.02" width="0.1524" layer="91"/>
<junction x="25.4" y="160.02"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="IC7" gate="P" pin="VCC"/>
<pinref part="VCC1" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="35.56" y1="30.48" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="30.48" x2="20.32" y2="30.48" width="0.1524" layer="91"/>
<wire x1="20.32" y1="30.48" x2="12.7" y2="30.48" width="0.1524" layer="91"/>
<wire x1="12.7" y1="22.86" x2="12.7" y2="30.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="22.86" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<wire x1="12.7" y1="33.02" x2="12.7" y2="30.48" width="0.1524" layer="91"/>
<junction x="12.7" y="30.48"/>
<junction x="27.94" y="30.48"/>
<junction x="20.32" y="30.48"/>
<junction x="12.7" y="30.48"/>
<pinref part="IC2" gate="P" pin="VCC"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="IC1" gate="P" pin="VCC"/>
<pinref part="VCC2" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="170.18" y1="129.54" x2="170.18" y2="124.46" width="0.1524" layer="91"/>
<wire x1="170.18" y1="124.46" x2="170.18" y2="99.06" width="0.1524" layer="91"/>
<wire x1="170.18" y1="99.06" x2="190.5" y2="99.06" width="0.1524" layer="91"/>
<wire x1="170.18" y1="99.06" x2="170.18" y2="81.28" width="0.1524" layer="91"/>
<wire x1="170.18" y1="81.28" x2="180.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="180.34" y1="81.28" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<wire x1="172.72" y1="124.46" x2="170.18" y2="124.46" width="0.1524" layer="91"/>
<junction x="170.18" y="99.06"/>
<junction x="180.34" y="81.28"/>
<junction x="170.18" y="124.46"/>
<pinref part="VCC4" gate="VCC" pin="VCC"/>
<pinref part="IC3" gate="G$1" pin="AVCC"/>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="R1" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="236.22" y1="167.64" x2="236.22" y2="162.56" width="0.1524" layer="91"/>
<wire x1="236.22" y1="162.56" x2="236.22" y2="160.02" width="0.1524" layer="91"/>
<wire x1="231.14" y1="162.56" x2="236.22" y2="162.56" width="0.1524" layer="91"/>
<wire x1="238.76" y1="162.56" x2="236.22" y2="162.56" width="0.1524" layer="91"/>
<junction x="236.22" y="162.56"/>
<pinref part="VCC3" gate="VCC" pin="VCC"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="IC4" gate="A" pin="OUT"/>
<pinref part="R2" gate="1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="48.26" y1="96.52" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<wire x1="66.04" y1="96.52" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<wire x1="73.66" y1="88.9" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G" pin="B1"/>
<pinref part="X1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="48.26" y1="93.98" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
<wire x1="73.66" y1="93.98" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
<wire x1="76.2" y1="91.44" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G" pin="B2"/>
<pinref part="X1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="48.26" y1="91.44" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
<wire x1="73.66" y1="91.44" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<wire x1="76.2" y1="93.98" x2="83.82" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G" pin="B3"/>
<pinref part="X1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="48.26" y1="88.9" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<wire x1="66.04" y1="88.9" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
<wire x1="73.66" y1="96.52" x2="83.82" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G" pin="B4"/>
<pinref part="X1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="27.94" y1="88.9" x2="22.86" y2="88.9" width="0.1524" layer="91"/>
<wire x1="22.86" y1="88.9" x2="20.32" y2="86.36" width="0.1524" layer="91"/>
<label x="17.78" y="88.9" size="1.27" layer="95" font="vector" rot="R180"/>
<pinref part="IC1" gate="G" pin="D4"/>
</segment>
<segment>
<wire x1="226.06" y1="101.6" x2="243.84" y2="101.6" width="0.1524" layer="91"/>
<wire x1="243.84" y1="101.6" x2="246.38" y2="99.06" width="0.1524" layer="91"/>
<label x="248.92" y="101.6" size="1.27" layer="95" rot="MR180"/>
<pinref part="IC3" gate="G$1" pin="(ADC0)PA0"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="27.94" y1="91.44" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="22.86" y1="91.44" x2="20.32" y2="88.9" width="0.1524" layer="91"/>
<label x="17.78" y="91.44" size="1.27" layer="95" font="vector" rot="R180"/>
<pinref part="IC1" gate="G" pin="D3"/>
</segment>
<segment>
<wire x1="226.06" y1="104.14" x2="243.84" y2="104.14" width="0.1524" layer="91"/>
<wire x1="243.84" y1="104.14" x2="246.38" y2="101.6" width="0.1524" layer="91"/>
<label x="248.92" y="104.14" size="1.27" layer="95" rot="MR180"/>
<pinref part="IC3" gate="G$1" pin="(ADC1)PA1"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<wire x1="27.94" y1="93.98" x2="22.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="22.86" y1="93.98" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<label x="17.78" y="93.98" size="1.27" layer="95" font="vector" rot="R180"/>
<pinref part="IC1" gate="G" pin="D2"/>
</segment>
<segment>
<wire x1="226.06" y1="106.68" x2="243.84" y2="106.68" width="0.1524" layer="91"/>
<wire x1="243.84" y1="106.68" x2="246.38" y2="104.14" width="0.1524" layer="91"/>
<label x="248.92" y="106.68" size="1.27" layer="95" rot="MR180"/>
<pinref part="IC3" gate="G$1" pin="(ADC2)PA2"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<wire x1="27.94" y1="96.52" x2="22.86" y2="96.52" width="0.1524" layer="91"/>
<wire x1="22.86" y1="96.52" x2="20.32" y2="93.98" width="0.1524" layer="91"/>
<label x="17.78" y="96.52" size="1.27" layer="95" font="vector" rot="R180"/>
<pinref part="IC1" gate="G" pin="D1"/>
</segment>
<segment>
<wire x1="226.06" y1="109.22" x2="243.84" y2="109.22" width="0.1524" layer="91"/>
<wire x1="243.84" y1="109.22" x2="246.38" y2="106.68" width="0.1524" layer="91"/>
<label x="248.92" y="109.22" size="1.27" layer="95" rot="MR180"/>
<pinref part="IC3" gate="G$1" pin="(ADC3)PA3"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="185.42" y1="111.76" x2="190.5" y2="111.76" width="0.1524" layer="91"/>
<wire x1="182.88" y1="111.76" x2="185.42" y2="111.76" width="0.1524" layer="91"/>
<junction x="185.42" y="111.76"/>
<pinref part="XR1" gate="G$1" pin="1"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="IC3" gate="G$1" pin="XTAL2"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="185.42" y1="106.68" x2="190.5" y2="106.68" width="0.1524" layer="91"/>
<wire x1="182.88" y1="106.68" x2="185.42" y2="106.68" width="0.1524" layer="91"/>
<junction x="185.42" y="106.68"/>
<pinref part="XR1" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="IC3" gate="G$1" pin="XTAL1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="215.9" y1="162.56" x2="210.82" y2="162.56" width="0.1524" layer="91"/>
<wire x1="210.82" y1="162.56" x2="210.82" y2="160.02" width="0.1524" layer="91"/>
<wire x1="195.58" y1="162.56" x2="200.66" y2="162.56" width="0.1524" layer="91"/>
<wire x1="200.66" y1="162.56" x2="210.82" y2="162.56" width="0.1524" layer="91"/>
<wire x1="200.66" y1="162.56" x2="200.66" y2="160.02" width="0.1524" layer="91"/>
<junction x="210.82" y="162.56"/>
<junction x="200.66" y="162.56"/>
<pinref part="IC4" gate="A" pin="IN"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="D1" gate="D" pin="C"/>
<pinref part="C14" gate="G$1" pin="+"/>
</segment>
</net>
<net name="!RESET" class="0">
<segment>
<wire x1="187.96" y1="119.38" x2="190.5" y2="119.38" width="0.1524" layer="91"/>
<wire x1="182.88" y1="124.46" x2="187.96" y2="124.46" width="0.1524" layer="91"/>
<wire x1="187.96" y1="124.46" x2="187.96" y2="119.38" width="0.1524" layer="91"/>
<wire x1="187.96" y1="127" x2="187.96" y2="124.46" width="0.1524" layer="91"/>
<junction x="187.96" y="119.38"/>
<junction x="187.96" y="124.46"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="IC3" gate="G$1" pin="!RESET"/>
<pinref part="R1" gate="1" pin="2"/>
<pinref part="J2" gate="-4" pin="S"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire x1="226.06" y1="96.52" x2="231.14" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="(SCK)PB7"/>
<pinref part="J2" gate="-1" pin="S"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<wire x1="226.06" y1="93.98" x2="231.14" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="(MISO)PB6"/>
<pinref part="J2" gate="-2" pin="S"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="226.06" y1="91.44" x2="231.14" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="(MOSI)PB5"/>
<pinref part="J2" gate="-3" pin="S"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="180.34" y1="157.48" x2="180.34" y2="162.56" width="0.1524" layer="91"/>
<wire x1="180.34" y1="162.56" x2="187.96" y2="162.56" width="0.1524" layer="91"/>
<pinref part="X3" gate="J" pin="LIVE"/>
<pinref part="D1" gate="D" pin="A"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="248.92" y1="162.56" x2="248.92" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R2" gate="1" pin="1"/>
<pinref part="LD1" gate="LD" pin="A"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="LD3" gate="LD" pin="C"/>
<pinref part="R4" gate="1" pin="1"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="LD2" gate="LD" pin="C"/>
<pinref part="R3" gate="1" pin="1"/>
</segment>
</net>
<net name="LD2" class="0">
<segment>
<wire x1="129.54" y1="15.24" x2="127" y2="15.24" width="0.1524" layer="91"/>
<label x="127" y="15.24" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
<pinref part="LD2" gate="LD" pin="A"/>
</segment>
<segment>
<wire x1="226.06" y1="86.36" x2="233.68" y2="86.36" width="0.1524" layer="91"/>
<label x="233.68" y="86.36" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="IC3" gate="G$1" pin="(AIN1/OC0)PB3"/>
</segment>
</net>
<net name="LD3" class="0">
<segment>
<wire x1="129.54" y1="25.4" x2="127" y2="25.4" width="0.1524" layer="91"/>
<label x="127" y="25.4" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
<pinref part="LD3" gate="LD" pin="A"/>
</segment>
<segment>
<wire x1="226.06" y1="88.9" x2="233.68" y2="88.9" width="0.1524" layer="91"/>
<label x="233.68" y="88.9" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="IC3" gate="G$1" pin="(!SS!)PB4"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
