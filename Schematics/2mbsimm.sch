<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.0.1">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="resistor">
<packages>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
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
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
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
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
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
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
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
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
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
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
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
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
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
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
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
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
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
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
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
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
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
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
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
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
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
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
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
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
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
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
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
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
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
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
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
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
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
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
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
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
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
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
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
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
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
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
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
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
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
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
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
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
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
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
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
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
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
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
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
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
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
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
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
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
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
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
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
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
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
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
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
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
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
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
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
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
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
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
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
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
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
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
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
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
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
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
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
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
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
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
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
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
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
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
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
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
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
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
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
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="C-US-1">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-US" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US-1" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="C01005">
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
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
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
<deviceset name="GND" prefix="GND">
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
<library name="Doug">
<packages>
<package name="SIMM64L">
<description>&lt;b&gt;SIMM II 64 Left Polarization&lt;/b&gt;</description>
<wire x1="48.895" y1="-10.16" x2="1.5748" y2="-10.16" width="0" layer="20"/>
<wire x1="-1.5748" y1="-10.16" x2="-46.863" y2="-10.16" width="0" layer="20"/>
<wire x1="-48.895" y1="-3.81" x2="-48.895" y2="17.78" width="0" layer="20"/>
<wire x1="-48.895" y1="17.78" x2="48.895" y2="17.78" width="0" layer="20"/>
<wire x1="48.895" y1="17.78" x2="48.895" y2="-10.16" width="0" layer="20"/>
<wire x1="-48.4378" y1="-3.81" x2="-46.863" y2="-5.3848" width="0" layer="20" curve="-90"/>
<wire x1="-1.5748" y1="-10.16" x2="1.5748" y2="-10.16" width="0" layer="20" curve="-180"/>
<wire x1="-46.863" y1="-10.16" x2="-46.863" y2="-5.3086" width="0" layer="20"/>
<wire x1="-48.895" y1="-3.81" x2="-48.3362" y2="-3.81" width="0" layer="20"/>
<smd name="1" x="-42.545" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="2" x="-41.275" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="3" x="-40.005" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="4" x="-38.735" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="5" x="-37.465" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="6" x="-36.195" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="7" x="-34.925" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="8" x="-33.655" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="9" x="-32.385" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="10" x="-31.115" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="11" x="-29.845" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="12" x="-28.575" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="13" x="-27.305" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="14" x="-26.035" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="15" x="-24.765" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="16" x="-23.495" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="17" x="-22.225" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="18" x="-20.955" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="19" x="-19.685" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="20" x="-18.415" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="21" x="-17.145" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="22" x="-15.875" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="23" x="-14.605" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="24" x="-13.335" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="25" x="-12.065" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="26" x="-10.795" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="27" x="-9.525" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="28" x="-8.255" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="29" x="-6.985" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="30" x="-5.715" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="31" x="-4.445" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="32" x="-3.175" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="33" x="3.175" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="34" x="4.445" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="35" x="5.715" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="36" x="6.985" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="37" x="8.255" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="38" x="9.525" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="39" x="10.795" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="40" x="12.065" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="41" x="13.335" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="42" x="14.605" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="43" x="15.875" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="44" x="17.145" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="45" x="18.415" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="46" x="19.685" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="47" x="20.955" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="48" x="22.225" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="49" x="23.495" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="50" x="24.765" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="51" x="26.035" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="52" x="27.305" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="53" x="28.575" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="54" x="29.845" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="55" x="31.115" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="56" x="32.385" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="57" x="33.655" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="58" x="34.925" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="59" x="36.195" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="60" x="37.465" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="61" x="38.735" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="62" x="40.005" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="63" x="41.275" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="64" x="42.545" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="65" x="-42.545" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="66" x="-41.275" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="67" x="-40.005" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="68" x="-38.735" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="69" x="-37.465" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="70" x="-36.195" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="71" x="-34.925" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="72" x="-33.655" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="73" x="-32.385" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="74" x="-31.115" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="75" x="-29.845" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="76" x="-28.575" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="77" x="-27.305" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="78" x="-26.035" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="79" x="-24.765" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="80" x="-23.495" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="81" x="-22.225" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="82" x="-20.955" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="83" x="-19.685" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="84" x="-18.415" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="85" x="-17.145" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="86" x="-15.875" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="87" x="-14.605" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="88" x="-13.335" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="89" x="-12.065" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="90" x="-10.795" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="91" x="-9.525" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="92" x="-8.255" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="93" x="-6.985" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="94" x="-5.715" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="95" x="-4.445" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="96" x="-3.175" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="97" x="3.175" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="98" x="4.445" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="99" x="5.715" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="100" x="6.985" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="101" x="8.255" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="102" x="9.525" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="103" x="10.795" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="104" x="12.065" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="105" x="13.335" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="106" x="14.605" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="107" x="15.875" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="108" x="17.145" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="109" x="18.415" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="110" x="19.685" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="111" x="20.955" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="112" x="22.225" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="113" x="23.495" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="114" x="24.765" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="115" x="26.035" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="116" x="27.305" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="117" x="28.575" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="118" x="29.845" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="119" x="31.115" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="120" x="32.385" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="121" x="33.655" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="122" x="34.925" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="123" x="36.195" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="124" x="37.465" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="125" x="38.735" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="126" x="40.005" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="127" x="41.275" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="128" x="42.545" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<text x="-35.56" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-22.86" y="3.81" size="1.27" layer="27">&gt;VALUE</text>
<hole x="45.5168" y="0" drill="3.175"/>
<hole x="-45.5168" y="0" drill="3.175"/>
</package>
</packages>
<symbols>
<symbol name="SIMMTHING">
<pin name="P$1" x="-10.16" y="78.74" length="middle"/>
<pin name="P$2" x="-10.16" y="76.2" length="middle"/>
<pin name="P$3" x="-10.16" y="73.66" length="middle"/>
<pin name="P$4" x="-10.16" y="71.12" length="middle"/>
<pin name="P$5" x="-10.16" y="68.58" length="middle"/>
<pin name="P$6" x="-10.16" y="66.04" length="middle"/>
<pin name="P$7" x="-10.16" y="63.5" length="middle"/>
<pin name="P$8" x="-10.16" y="60.96" length="middle"/>
<pin name="P$9" x="-10.16" y="58.42" length="middle"/>
<pin name="P$10" x="-10.16" y="55.88" length="middle"/>
<pin name="P$11" x="-10.16" y="53.34" length="middle"/>
<pin name="P$12" x="-10.16" y="50.8" length="middle"/>
<pin name="P$13" x="-10.16" y="48.26" length="middle"/>
<pin name="P$14" x="-10.16" y="45.72" length="middle"/>
<pin name="P$15" x="-10.16" y="43.18" length="middle"/>
<pin name="P$16" x="-10.16" y="40.64" length="middle"/>
<pin name="P$17" x="-10.16" y="38.1" length="middle"/>
<pin name="P$18" x="-10.16" y="35.56" length="middle"/>
<pin name="P$19" x="-10.16" y="33.02" length="middle"/>
<pin name="P$20" x="-10.16" y="30.48" length="middle"/>
<pin name="P$21" x="-10.16" y="27.94" length="middle"/>
<pin name="P$22" x="-10.16" y="25.4" length="middle"/>
<pin name="P$23" x="-10.16" y="22.86" length="middle"/>
<pin name="P$24" x="-10.16" y="20.32" length="middle"/>
<pin name="P$25" x="-10.16" y="17.78" length="middle"/>
<pin name="P$26" x="-10.16" y="15.24" length="middle"/>
<pin name="P$27" x="-10.16" y="12.7" length="middle"/>
<pin name="P$28" x="-10.16" y="10.16" length="middle"/>
<pin name="P$29" x="-10.16" y="7.62" length="middle"/>
<pin name="P$30" x="-10.16" y="5.08" length="middle"/>
<pin name="P$31" x="-10.16" y="2.54" length="middle"/>
<pin name="P$32" x="-10.16" y="0" length="middle"/>
<pin name="P$33" x="-10.16" y="-2.54" length="middle"/>
<pin name="P$34" x="-10.16" y="-5.08" length="middle"/>
<pin name="P$35" x="-10.16" y="-7.62" length="middle"/>
<pin name="P$36" x="-10.16" y="-10.16" length="middle"/>
<pin name="P$37" x="-10.16" y="-12.7" length="middle"/>
<pin name="P$38" x="-10.16" y="-15.24" length="middle"/>
<pin name="P$39" x="-10.16" y="-17.78" length="middle"/>
<pin name="P$40" x="-10.16" y="-20.32" length="middle"/>
<pin name="P$41" x="-10.16" y="-22.86" length="middle"/>
<pin name="P$42" x="-10.16" y="-25.4" length="middle"/>
<pin name="P$43" x="-10.16" y="-27.94" length="middle"/>
<pin name="P$44" x="-10.16" y="-30.48" length="middle"/>
<pin name="P$45" x="-10.16" y="-33.02" length="middle"/>
<pin name="P$46" x="-10.16" y="-35.56" length="middle"/>
<pin name="P$47" x="-10.16" y="-38.1" length="middle"/>
<pin name="P$48" x="-10.16" y="-40.64" length="middle"/>
<pin name="P$49" x="-10.16" y="-43.18" length="middle"/>
<pin name="P$50" x="-10.16" y="-45.72" length="middle"/>
<pin name="P$51" x="-10.16" y="-48.26" length="middle"/>
<pin name="P$52" x="-10.16" y="-50.8" length="middle"/>
<pin name="P$53" x="-10.16" y="-53.34" length="middle"/>
<pin name="P$54" x="-10.16" y="-55.88" length="middle"/>
<pin name="P$55" x="-10.16" y="-58.42" length="middle"/>
<pin name="P$56" x="-10.16" y="-60.96" length="middle"/>
<pin name="P$57" x="-10.16" y="-63.5" length="middle"/>
<pin name="P$58" x="-10.16" y="-66.04" length="middle"/>
<pin name="P$59" x="-10.16" y="-68.58" length="middle"/>
<pin name="P$60" x="-10.16" y="-71.12" length="middle"/>
<pin name="P$61" x="-10.16" y="-73.66" length="middle"/>
<pin name="P$62" x="-10.16" y="-76.2" length="middle"/>
<pin name="P$63" x="-10.16" y="-78.74" length="middle"/>
<pin name="P$64" x="-10.16" y="-81.28" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MYSIMM">
<description>64-Pin SIMM</description>
<gates>
<gate name="G$1" symbol="SIMMTHING" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SIMM64L">
<connects>
<connect gate="G$1" pin="P$1" pad="1 65"/>
<connect gate="G$1" pin="P$10" pad="10 74"/>
<connect gate="G$1" pin="P$11" pad="11 75"/>
<connect gate="G$1" pin="P$12" pad="12 76"/>
<connect gate="G$1" pin="P$13" pad="13 77"/>
<connect gate="G$1" pin="P$14" pad="14 78"/>
<connect gate="G$1" pin="P$15" pad="15 79"/>
<connect gate="G$1" pin="P$16" pad="16 80"/>
<connect gate="G$1" pin="P$17" pad="17 81"/>
<connect gate="G$1" pin="P$18" pad="18 82"/>
<connect gate="G$1" pin="P$19" pad="19 83"/>
<connect gate="G$1" pin="P$2" pad="2 66"/>
<connect gate="G$1" pin="P$20" pad="20 84"/>
<connect gate="G$1" pin="P$21" pad="21 85"/>
<connect gate="G$1" pin="P$22" pad="22 86"/>
<connect gate="G$1" pin="P$23" pad="23 87"/>
<connect gate="G$1" pin="P$24" pad="24 88"/>
<connect gate="G$1" pin="P$25" pad="25 89"/>
<connect gate="G$1" pin="P$26" pad="26 90"/>
<connect gate="G$1" pin="P$27" pad="27 91"/>
<connect gate="G$1" pin="P$28" pad="28 92"/>
<connect gate="G$1" pin="P$29" pad="29 93"/>
<connect gate="G$1" pin="P$3" pad="3 67"/>
<connect gate="G$1" pin="P$30" pad="30 94"/>
<connect gate="G$1" pin="P$31" pad="31 95"/>
<connect gate="G$1" pin="P$32" pad="32 96"/>
<connect gate="G$1" pin="P$33" pad="33 97"/>
<connect gate="G$1" pin="P$34" pad="34 98"/>
<connect gate="G$1" pin="P$35" pad="35 99"/>
<connect gate="G$1" pin="P$36" pad="36 100"/>
<connect gate="G$1" pin="P$37" pad="37 101"/>
<connect gate="G$1" pin="P$38" pad="38 102"/>
<connect gate="G$1" pin="P$39" pad="39 103"/>
<connect gate="G$1" pin="P$4" pad="4 68"/>
<connect gate="G$1" pin="P$40" pad="40 104"/>
<connect gate="G$1" pin="P$41" pad="41 105"/>
<connect gate="G$1" pin="P$42" pad="42 106"/>
<connect gate="G$1" pin="P$43" pad="43 107"/>
<connect gate="G$1" pin="P$44" pad="44 108"/>
<connect gate="G$1" pin="P$45" pad="45 109"/>
<connect gate="G$1" pin="P$46" pad="46 110"/>
<connect gate="G$1" pin="P$47" pad="47 111"/>
<connect gate="G$1" pin="P$48" pad="48 112"/>
<connect gate="G$1" pin="P$49" pad="49 113"/>
<connect gate="G$1" pin="P$5" pad="5 69"/>
<connect gate="G$1" pin="P$50" pad="50 114"/>
<connect gate="G$1" pin="P$51" pad="51 115"/>
<connect gate="G$1" pin="P$52" pad="52 116"/>
<connect gate="G$1" pin="P$53" pad="53 117"/>
<connect gate="G$1" pin="P$54" pad="54 118"/>
<connect gate="G$1" pin="P$55" pad="55 119"/>
<connect gate="G$1" pin="P$56" pad="56 120"/>
<connect gate="G$1" pin="P$57" pad="57 121"/>
<connect gate="G$1" pin="P$58" pad="58 122"/>
<connect gate="G$1" pin="P$59" pad="59 123"/>
<connect gate="G$1" pin="P$6" pad="6 70"/>
<connect gate="G$1" pin="P$60" pad="60 124"/>
<connect gate="G$1" pin="P$61" pad="61 125"/>
<connect gate="G$1" pin="P$62" pad="62 126"/>
<connect gate="G$1" pin="P$63" pad="63 127"/>
<connect gate="G$1" pin="P$64" pad="64 128"/>
<connect gate="G$1" pin="P$7" pad="7 71"/>
<connect gate="G$1" pin="P$8" pad="8 72"/>
<connect gate="G$1" pin="P$9" pad="9 73"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capstuff">
<packages>
<package name="PLCC-32-SMT-TT">
<description>&lt;b&gt;PLCC-32 SMT-TT&lt;/b&gt;&lt;p&gt;
Source: http://www.3m.com/interconnects * Drawing: TS-1069-01</description>
<wire x1="-7.72" y1="10.26" x2="-8.99" y2="8.99" width="0.1524" layer="21"/>
<wire x1="-8.99" y1="8.99" x2="-8.99" y2="-9.26" width="0.1524" layer="21"/>
<wire x1="-8.99" y1="-9.26" x2="-7.99" y2="-10.26" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.99" y1="-10.26" x2="7.99" y2="-10.26" width="0.1524" layer="21"/>
<wire x1="7.99" y1="-10.26" x2="8.99" y2="-9.26" width="0.1524" layer="21" curve="90"/>
<wire x1="8.99" y1="-9.26" x2="8.99" y2="9.26" width="0.1524" layer="21"/>
<wire x1="8.99" y1="9.26" x2="7.99" y2="10.26" width="0.1524" layer="21" curve="90"/>
<wire x1="7.99" y1="10.26" x2="-7.72" y2="10.26" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="5.715" x2="-4.445" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-6.985" x2="-6.363" y2="-8.649" width="0.1524" layer="21"/>
<wire x1="-6.363" y1="-8.649" x2="-7.353" y2="-8.649" width="0.1524" layer="21" curve="-90"/>
<wire x1="-7.353" y1="-8.649" x2="-7.379" y2="-8.623" width="0.1524" layer="21"/>
<wire x1="-7.379" y1="-8.623" x2="-7.379" y2="-7.633" width="0.1524" layer="21" curve="-90"/>
<wire x1="-7.379" y1="-7.633" x2="-5.715" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="5.715" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="5.715" y1="5.969" x2="7.379" y2="7.633" width="0.1524" layer="21"/>
<wire x1="7.379" y1="7.633" x2="7.379" y2="8.623" width="0.1524" layer="21" curve="90"/>
<wire x1="7.379" y1="8.623" x2="7.353" y2="8.649" width="0.1524" layer="21"/>
<wire x1="7.353" y1="8.649" x2="6.363" y2="8.649" width="0.1524" layer="21" curve="90"/>
<wire x1="6.363" y1="8.649" x2="4.699" y2="6.985" width="0.1524" layer="21"/>
<wire x1="5.715" y1="5.842" x2="5.715" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-5.969" x2="-5.715" y2="5.715" width="0.1524" layer="21"/>
<wire x1="4.699" y1="6.985" x2="-4.445" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0" y1="5.461" x2="0" y2="3.556" width="0.254" layer="21"/>
<wire x1="0" y1="5.461" x2="0.635" y2="4.826" width="0.254" layer="21"/>
<wire x1="0.635" y1="4.826" x2="-0.635" y2="4.826" width="0.254" layer="21"/>
<wire x1="-0.635" y1="4.826" x2="0" y2="5.461" width="0.254" layer="21"/>
<smd name="27" x="5.515" y="2.54" dx="1.78" dy="0.71" layer="1"/>
<smd name="28" x="5.515" y="3.81" dx="1.78" dy="0.71" layer="1"/>
<smd name="1" x="0" y="6.785" dx="0.71" dy="1.78" layer="1"/>
<smd name="2" x="-1.27" y="6.785" dx="0.71" dy="1.78" layer="1"/>
<smd name="3" x="-2.54" y="6.785" dx="0.71" dy="1.78" layer="1"/>
<smd name="26" x="5.515" y="1.27" dx="1.78" dy="0.71" layer="1"/>
<smd name="4" x="-3.81" y="6.785" dx="0.71" dy="1.78" layer="1"/>
<smd name="17" x="0" y="-6.785" dx="0.71" dy="1.78" layer="1"/>
<smd name="16" x="-1.27" y="-6.785" dx="0.71" dy="1.78" layer="1"/>
<smd name="15" x="-2.54" y="-6.785" dx="0.71" dy="1.78" layer="1"/>
<smd name="14" x="-3.81" y="-6.785" dx="0.71" dy="1.78" layer="1"/>
<smd name="13" x="-5.515" y="-5.08" dx="1.78" dy="0.71" layer="1"/>
<smd name="18" x="1.27" y="-6.785" dx="0.71" dy="1.78" layer="1"/>
<smd name="12" x="-5.515" y="-3.81" dx="1.78" dy="0.71" layer="1"/>
<smd name="5" x="-5.515" y="5.08" dx="1.78" dy="0.71" layer="1"/>
<smd name="6" x="-5.515" y="3.81" dx="1.78" dy="0.71" layer="1"/>
<smd name="7" x="-5.515" y="2.54" dx="1.78" dy="0.71" layer="1"/>
<smd name="8" x="-5.515" y="1.27" dx="1.78" dy="0.71" layer="1"/>
<smd name="9" x="-5.515" y="0" dx="1.78" dy="0.71" layer="1"/>
<smd name="10" x="-5.515" y="-1.27" dx="1.78" dy="0.71" layer="1"/>
<smd name="11" x="-5.515" y="-2.54" dx="1.78" dy="0.71" layer="1"/>
<smd name="25" x="5.515" y="0" dx="1.78" dy="0.71" layer="1"/>
<smd name="24" x="5.515" y="-1.27" dx="1.78" dy="0.71" layer="1"/>
<smd name="23" x="5.515" y="-2.54" dx="1.78" dy="0.71" layer="1"/>
<smd name="22" x="5.515" y="-3.81" dx="1.78" dy="0.71" layer="1"/>
<smd name="21" x="5.515" y="-5.08" dx="1.78" dy="0.71" layer="1"/>
<smd name="20" x="3.81" y="-6.785" dx="0.71" dy="1.78" layer="1"/>
<smd name="19" x="2.54" y="-6.785" dx="0.71" dy="1.78" layer="1"/>
<smd name="29" x="5.515" y="5.08" dx="1.78" dy="0.71" layer="1"/>
<smd name="31" x="2.54" y="6.785" dx="0.71" dy="1.78" layer="1"/>
<smd name="32" x="1.27" y="6.785" dx="0.71" dy="1.78" layer="1"/>
<smd name="30" x="3.81" y="6.785" dx="0.71" dy="1.78" layer="1"/>
<text x="-7.62" y="10.414" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="10.414" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LOGO">
<rectangle x1="0.16001875" y1="0.03175" x2="0.47498125" y2="0.09525" layer="21"/>
<rectangle x1="0.09398125" y1="0.09525" x2="0.60451875" y2="0.15875" layer="21"/>
<rectangle x1="0.03301875" y1="0.15875" x2="0.73151875" y2="0.22225" layer="21"/>
<rectangle x1="0.03301875" y1="0.22225" x2="0.91948125" y2="0.28575" layer="21"/>
<rectangle x1="0.03301875" y1="0.28575" x2="1.11251875" y2="0.34925" layer="21"/>
<rectangle x1="0.03301875" y1="0.34925" x2="1.36398125" y2="0.41275" layer="21"/>
<rectangle x1="0.03301875" y1="0.41275" x2="1.55448125" y2="0.47625" layer="21"/>
<rectangle x1="0.03301875" y1="0.47625" x2="0.41401875" y2="0.53975" layer="21"/>
<rectangle x1="0.54101875" y1="0.47625" x2="1.87198125" y2="0.53975" layer="21"/>
<rectangle x1="0.03301875" y1="0.53975" x2="0.41401875" y2="0.60325" layer="21"/>
<rectangle x1="0.66548125" y1="0.53975" x2="2.06501875" y2="0.60325" layer="21"/>
<rectangle x1="10.57401875" y1="0.53975" x2="12.35201875" y2="0.60325" layer="21"/>
<rectangle x1="12.47901875" y1="0.53975" x2="12.54251875" y2="0.60325" layer="21"/>
<rectangle x1="0.03301875" y1="0.60325" x2="0.41401875" y2="0.66675" layer="21"/>
<rectangle x1="0.85851875" y1="0.60325" x2="2.50951875" y2="0.66675" layer="21"/>
<rectangle x1="9.30401875" y1="0.60325" x2="12.92351875" y2="0.66675" layer="21"/>
<rectangle x1="0.03301875" y1="0.66675" x2="0.41401875" y2="0.73025" layer="21"/>
<rectangle x1="1.04901875" y1="0.66675" x2="2.82701875" y2="0.73025" layer="21"/>
<rectangle x1="9.24051875" y1="0.66675" x2="13.23848125" y2="0.73025" layer="21"/>
<rectangle x1="0.03301875" y1="0.73025" x2="0.41401875" y2="0.79375" layer="21"/>
<rectangle x1="1.30301875" y1="0.73025" x2="3.39851875" y2="0.79375" layer="21"/>
<rectangle x1="9.17701875" y1="0.73025" x2="13.43151875" y2="0.79375" layer="21"/>
<rectangle x1="0.03301875" y1="0.79375" x2="0.41401875" y2="0.85725" layer="21"/>
<rectangle x1="1.49351875" y1="0.79375" x2="3.77698125" y2="0.85725" layer="21"/>
<rectangle x1="8.92301875" y1="0.79375" x2="13.55851875" y2="0.85725" layer="21"/>
<rectangle x1="0.03301875" y1="0.85725" x2="0.41401875" y2="0.92075" layer="21"/>
<rectangle x1="1.81101875" y1="0.85725" x2="4.28751875" y2="0.92075" layer="21"/>
<rectangle x1="8.60298125" y1="0.85725" x2="13.68551875" y2="0.92075" layer="21"/>
<rectangle x1="0.03301875" y1="0.92075" x2="0.41401875" y2="0.98425" layer="21"/>
<rectangle x1="2.06501875" y1="0.92075" x2="5.17651875" y2="0.98425" layer="21"/>
<rectangle x1="7.71651875" y1="0.92075" x2="10.19048125" y2="0.98425" layer="21"/>
<rectangle x1="12.47901875" y1="0.92075" x2="13.81251875" y2="0.98425" layer="21"/>
<rectangle x1="0.03301875" y1="0.98425" x2="0.41401875" y2="1.04775" layer="21"/>
<rectangle x1="2.44601875" y1="0.98425" x2="9.68501875" y2="1.04775" layer="21"/>
<rectangle x1="12.92351875" y1="0.98425" x2="13.87601875" y2="1.04775" layer="21"/>
<rectangle x1="0.03301875" y1="1.04775" x2="0.41401875" y2="1.11125" layer="21"/>
<rectangle x1="2.69748125" y1="1.04775" x2="9.74851875" y2="1.11125" layer="21"/>
<rectangle x1="13.17751875" y1="1.04775" x2="13.93698125" y2="1.11125" layer="21"/>
<rectangle x1="0.03301875" y1="1.11125" x2="0.41401875" y2="1.17475" layer="21"/>
<rectangle x1="2.63651875" y1="1.11125" x2="3.07848125" y2="1.17475" layer="21"/>
<rectangle x1="3.33501875" y1="1.11125" x2="9.80948125" y2="1.17475" layer="21"/>
<rectangle x1="13.30451875" y1="1.11125" x2="14.00301875" y2="1.17475" layer="21"/>
<rectangle x1="0.03301875" y1="1.17475" x2="0.47498125" y2="1.23825" layer="21"/>
<rectangle x1="2.63651875" y1="1.17475" x2="3.01751875" y2="1.23825" layer="21"/>
<rectangle x1="3.84048125" y1="1.17475" x2="9.93648125" y2="1.23825" layer="21"/>
<rectangle x1="13.49248125" y1="1.17475" x2="14.06398125" y2="1.23825" layer="21"/>
<rectangle x1="0.09398125" y1="1.23825" x2="0.41401875" y2="1.30175" layer="21"/>
<rectangle x1="2.57301875" y1="1.23825" x2="3.01751875" y2="1.30175" layer="21"/>
<rectangle x1="4.41451875" y1="1.23825" x2="8.41248125" y2="1.30175" layer="21"/>
<rectangle x1="8.85951875" y1="1.23825" x2="9.24051875" y2="1.30175" layer="21"/>
<rectangle x1="9.36751875" y1="1.23825" x2="9.99998125" y2="1.30175" layer="21"/>
<rectangle x1="13.55851875" y1="1.23825" x2="14.06398125" y2="1.30175" layer="21"/>
<rectangle x1="0.09398125" y1="1.30175" x2="0.47498125" y2="1.36525" layer="21"/>
<rectangle x1="2.57301875" y1="1.30175" x2="3.01751875" y2="1.36525" layer="21"/>
<rectangle x1="5.11301875" y1="1.30175" x2="7.65301875" y2="1.36525" layer="21"/>
<rectangle x1="7.90701875" y1="1.30175" x2="8.34898125" y2="1.36525" layer="21"/>
<rectangle x1="8.85951875" y1="1.30175" x2="9.24051875" y2="1.36525" layer="21"/>
<rectangle x1="9.43101875" y1="1.30175" x2="10.12698125" y2="1.36525" layer="21"/>
<rectangle x1="13.62201875" y1="1.30175" x2="14.13001875" y2="1.36525" layer="21"/>
<rectangle x1="0.09398125" y1="1.36525" x2="0.47498125" y2="1.42875" layer="21"/>
<rectangle x1="2.50951875" y1="1.36525" x2="2.95401875" y2="1.42875" layer="21"/>
<rectangle x1="5.11301875" y1="1.36525" x2="5.49148125" y2="1.42875" layer="21"/>
<rectangle x1="7.97051875" y1="1.36525" x2="8.34898125" y2="1.42875" layer="21"/>
<rectangle x1="8.79601875" y1="1.36525" x2="9.24051875" y2="1.42875" layer="21"/>
<rectangle x1="9.55801875" y1="1.36525" x2="10.25398125" y2="1.42875" layer="21"/>
<rectangle x1="13.68551875" y1="1.36525" x2="14.13001875" y2="1.42875" layer="21"/>
<rectangle x1="0.09398125" y1="1.42875" x2="0.47498125" y2="1.49225" layer="21"/>
<rectangle x1="2.50951875" y1="1.42875" x2="2.95401875" y2="1.49225" layer="21"/>
<rectangle x1="5.11301875" y1="1.42875" x2="5.49148125" y2="1.49225" layer="21"/>
<rectangle x1="7.90701875" y1="1.42875" x2="8.28548125" y2="1.49225" layer="21"/>
<rectangle x1="8.79601875" y1="1.42875" x2="9.17701875" y2="1.49225" layer="21"/>
<rectangle x1="9.62151875" y1="1.42875" x2="10.38351875" y2="1.49225" layer="21"/>
<rectangle x1="13.74901875" y1="1.42875" x2="14.19098125" y2="1.49225" layer="21"/>
<rectangle x1="0.09398125" y1="1.49225" x2="0.47498125" y2="1.55575" layer="21"/>
<rectangle x1="2.44601875" y1="1.49225" x2="2.89051875" y2="1.55575" layer="21"/>
<rectangle x1="5.11301875" y1="1.49225" x2="5.49148125" y2="1.55575" layer="21"/>
<rectangle x1="7.90701875" y1="1.49225" x2="8.28548125" y2="1.55575" layer="21"/>
<rectangle x1="8.79601875" y1="1.49225" x2="9.17701875" y2="1.55575" layer="21"/>
<rectangle x1="9.74851875" y1="1.49225" x2="10.51051875" y2="1.55575" layer="21"/>
<rectangle x1="13.81251875" y1="1.49225" x2="14.19098125" y2="1.55575" layer="21"/>
<rectangle x1="0.09398125" y1="1.55575" x2="0.47498125" y2="1.61925" layer="21"/>
<rectangle x1="2.44601875" y1="1.55575" x2="2.89051875" y2="1.61925" layer="21"/>
<rectangle x1="5.04951875" y1="1.55575" x2="5.42798125" y2="1.61925" layer="21"/>
<rectangle x1="7.90701875" y1="1.55575" x2="8.28548125" y2="1.61925" layer="21"/>
<rectangle x1="8.73251875" y1="1.55575" x2="9.17701875" y2="1.61925" layer="21"/>
<rectangle x1="9.80948125" y1="1.55575" x2="10.63751875" y2="1.61925" layer="21"/>
<rectangle x1="13.81251875" y1="1.55575" x2="14.19098125" y2="1.61925" layer="21"/>
<rectangle x1="0.09398125" y1="1.61925" x2="0.54101875" y2="1.68275" layer="21"/>
<rectangle x1="2.44601875" y1="1.61925" x2="2.82701875" y2="1.68275" layer="21"/>
<rectangle x1="5.04951875" y1="1.61925" x2="5.42798125" y2="1.68275" layer="21"/>
<rectangle x1="7.90701875" y1="1.61925" x2="8.28548125" y2="1.68275" layer="21"/>
<rectangle x1="8.73251875" y1="1.61925" x2="9.11351875" y2="1.68275" layer="21"/>
<rectangle x1="9.93648125" y1="1.61925" x2="10.76451875" y2="1.68275" layer="21"/>
<rectangle x1="13.81251875" y1="1.61925" x2="14.19098125" y2="1.68275" layer="21"/>
<rectangle x1="0.16001875" y1="1.68275" x2="0.54101875" y2="1.74625" layer="21"/>
<rectangle x1="2.38251875" y1="1.68275" x2="2.82701875" y2="1.74625" layer="21"/>
<rectangle x1="5.04951875" y1="1.68275" x2="5.42798125" y2="1.74625" layer="21"/>
<rectangle x1="7.84351875" y1="1.68275" x2="8.22198125" y2="1.74625" layer="21"/>
<rectangle x1="8.73251875" y1="1.68275" x2="9.11351875" y2="1.74625" layer="21"/>
<rectangle x1="10.06348125" y1="1.68275" x2="10.95501875" y2="1.74625" layer="21"/>
<rectangle x1="13.81251875" y1="1.68275" x2="14.19098125" y2="1.74625" layer="21"/>
<rectangle x1="0.16001875" y1="1.74625" x2="0.54101875" y2="1.80975" layer="21"/>
<rectangle x1="2.31648125" y1="1.74625" x2="2.76098125" y2="1.80975" layer="21"/>
<rectangle x1="5.04951875" y1="1.74625" x2="5.42798125" y2="1.80975" layer="21"/>
<rectangle x1="7.84351875" y1="1.74625" x2="8.22198125" y2="1.80975" layer="21"/>
<rectangle x1="8.66648125" y1="1.74625" x2="9.05001875" y2="1.80975" layer="21"/>
<rectangle x1="10.19048125" y1="1.74625" x2="11.08201875" y2="1.80975" layer="21"/>
<rectangle x1="13.81251875" y1="1.74625" x2="14.19098125" y2="1.80975" layer="21"/>
<rectangle x1="0.16001875" y1="1.80975" x2="0.54101875" y2="1.87325" layer="21"/>
<rectangle x1="2.31648125" y1="1.80975" x2="2.76098125" y2="1.87325" layer="21"/>
<rectangle x1="4.98601875" y1="1.80975" x2="5.36448125" y2="1.87325" layer="21"/>
<rectangle x1="7.84351875" y1="1.80975" x2="8.22198125" y2="1.87325" layer="21"/>
<rectangle x1="8.66648125" y1="1.80975" x2="9.05001875" y2="1.87325" layer="21"/>
<rectangle x1="10.31748125" y1="1.80975" x2="11.33601875" y2="1.87325" layer="21"/>
<rectangle x1="13.74901875" y1="1.80975" x2="14.19098125" y2="1.87325" layer="21"/>
<rectangle x1="0.16001875" y1="1.87325" x2="0.60451875" y2="1.93675" layer="21"/>
<rectangle x1="2.25298125" y1="1.87325" x2="2.69748125" y2="1.93675" layer="21"/>
<rectangle x1="4.98601875" y1="1.87325" x2="5.36448125" y2="1.93675" layer="21"/>
<rectangle x1="7.78001875" y1="1.87325" x2="8.22198125" y2="1.93675" layer="21"/>
<rectangle x1="8.60298125" y1="1.87325" x2="9.05001875" y2="1.93675" layer="21"/>
<rectangle x1="10.38351875" y1="1.87325" x2="11.65098125" y2="1.93675" layer="21"/>
<rectangle x1="13.62201875" y1="1.87325" x2="14.19098125" y2="1.93675" layer="21"/>
<rectangle x1="0.22351875" y1="1.93675" x2="0.60451875" y2="2.00025" layer="21"/>
<rectangle x1="2.25298125" y1="1.93675" x2="2.69748125" y2="2.00025" layer="21"/>
<rectangle x1="4.98601875" y1="1.93675" x2="5.36448125" y2="2.00025" layer="21"/>
<rectangle x1="7.78001875" y1="1.93675" x2="8.15848125" y2="2.00025" layer="21"/>
<rectangle x1="8.60298125" y1="1.93675" x2="8.98651875" y2="2.00025" layer="21"/>
<rectangle x1="10.57401875" y1="1.93675" x2="12.03451875" y2="2.00025" layer="21"/>
<rectangle x1="13.49248125" y1="1.93675" x2="14.13001875" y2="2.00025" layer="21"/>
<rectangle x1="0.22351875" y1="2.00025" x2="0.66548125" y2="2.06375" layer="21"/>
<rectangle x1="2.19201875" y1="2.00025" x2="2.63651875" y2="2.06375" layer="21"/>
<rectangle x1="4.92251875" y1="2.00025" x2="5.36448125" y2="2.06375" layer="21"/>
<rectangle x1="7.78001875" y1="2.00025" x2="8.15848125" y2="2.06375" layer="21"/>
<rectangle x1="8.53948125" y1="2.00025" x2="8.98651875" y2="2.06375" layer="21"/>
<rectangle x1="10.70101875" y1="2.00025" x2="12.35201875" y2="2.06375" layer="21"/>
<rectangle x1="12.54251875" y1="2.00025" x2="12.60601875" y2="2.06375" layer="21"/>
<rectangle x1="13.30451875" y1="2.00025" x2="14.06398125" y2="2.06375" layer="21"/>
<rectangle x1="0.28448125" y1="2.06375" x2="0.66548125" y2="2.12725" layer="21"/>
<rectangle x1="2.19201875" y1="2.06375" x2="2.63651875" y2="2.12725" layer="21"/>
<rectangle x1="4.92251875" y1="2.06375" x2="5.30098125" y2="2.12725" layer="21"/>
<rectangle x1="7.71651875" y1="2.06375" x2="8.15848125" y2="2.12725" layer="21"/>
<rectangle x1="8.53948125" y1="2.06375" x2="8.92301875" y2="2.12725" layer="21"/>
<rectangle x1="10.89151875" y1="2.06375" x2="14.06398125" y2="2.12725" layer="21"/>
<rectangle x1="0.28448125" y1="2.12725" x2="0.73151875" y2="2.19075" layer="21"/>
<rectangle x1="2.12851875" y1="2.12725" x2="2.57301875" y2="2.19075" layer="21"/>
<rectangle x1="4.92251875" y1="2.12725" x2="5.30098125" y2="2.19075" layer="21"/>
<rectangle x1="7.71651875" y1="2.12725" x2="8.09751875" y2="2.19075" layer="21"/>
<rectangle x1="8.53948125" y1="2.12725" x2="8.92301875" y2="2.19075" layer="21"/>
<rectangle x1="11.01851875" y1="2.12725" x2="13.93698125" y2="2.19075" layer="21"/>
<rectangle x1="0.28448125" y1="2.19075" x2="0.73151875" y2="2.25425" layer="21"/>
<rectangle x1="2.06501875" y1="2.19075" x2="2.50951875" y2="2.25425" layer="21"/>
<rectangle x1="4.85901875" y1="2.19075" x2="5.30098125" y2="2.25425" layer="21"/>
<rectangle x1="7.71651875" y1="2.19075" x2="8.09751875" y2="2.25425" layer="21"/>
<rectangle x1="8.47598125" y1="2.19075" x2="8.92301875" y2="2.25425" layer="21"/>
<rectangle x1="11.33601875" y1="2.19075" x2="13.81251875" y2="2.25425" layer="21"/>
<rectangle x1="0.35051875" y1="2.25425" x2="0.79248125" y2="2.31775" layer="21"/>
<rectangle x1="2.06501875" y1="2.25425" x2="2.50951875" y2="2.31775" layer="21"/>
<rectangle x1="4.85901875" y1="2.25425" x2="5.24001875" y2="2.31775" layer="21"/>
<rectangle x1="7.71651875" y1="2.25425" x2="8.03401875" y2="2.31775" layer="21"/>
<rectangle x1="8.47598125" y1="2.25425" x2="8.85951875" y2="2.31775" layer="21"/>
<rectangle x1="11.58748125" y1="2.25425" x2="13.74901875" y2="2.31775" layer="21"/>
<rectangle x1="0.35051875" y1="2.31775" x2="0.79248125" y2="2.38125" layer="21"/>
<rectangle x1="2.00151875" y1="2.31775" x2="2.44601875" y2="2.38125" layer="21"/>
<rectangle x1="4.85901875" y1="2.31775" x2="5.24001875" y2="2.38125" layer="21"/>
<rectangle x1="7.65301875" y1="2.31775" x2="8.03401875" y2="2.38125" layer="21"/>
<rectangle x1="8.41248125" y1="2.31775" x2="8.85951875" y2="2.38125" layer="21"/>
<rectangle x1="11.97101875" y1="2.31775" x2="13.55851875" y2="2.38125" layer="21"/>
<rectangle x1="0.41401875" y1="2.38125" x2="0.85851875" y2="2.44475" layer="21"/>
<rectangle x1="1.93548125" y1="2.38125" x2="2.44601875" y2="2.44475" layer="21"/>
<rectangle x1="4.79551875" y1="2.38125" x2="5.24001875" y2="2.44475" layer="21"/>
<rectangle x1="7.65301875" y1="2.38125" x2="8.03401875" y2="2.44475" layer="21"/>
<rectangle x1="8.41248125" y1="2.38125" x2="8.79601875" y2="2.44475" layer="21"/>
<rectangle x1="12.54251875" y1="2.38125" x2="13.43151875" y2="2.44475" layer="21"/>
<rectangle x1="0.41401875" y1="2.44475" x2="0.85851875" y2="2.50825" layer="21"/>
<rectangle x1="1.93548125" y1="2.44475" x2="2.38251875" y2="2.50825" layer="21"/>
<rectangle x1="4.79551875" y1="2.44475" x2="5.17651875" y2="2.50825" layer="21"/>
<rectangle x1="7.58951875" y1="2.44475" x2="8.03401875" y2="2.50825" layer="21"/>
<rectangle x1="8.34898125" y1="2.44475" x2="8.79601875" y2="2.50825" layer="21"/>
<rectangle x1="0.47498125" y1="2.50825" x2="0.91948125" y2="2.57175" layer="21"/>
<rectangle x1="1.87198125" y1="2.50825" x2="2.31648125" y2="2.57175" layer="21"/>
<rectangle x1="4.72948125" y1="2.50825" x2="5.17651875" y2="2.57175" layer="21"/>
<rectangle x1="7.58951875" y1="2.50825" x2="7.97051875" y2="2.57175" layer="21"/>
<rectangle x1="8.34898125" y1="2.50825" x2="8.73251875" y2="2.57175" layer="21"/>
<rectangle x1="0.47498125" y1="2.57175" x2="0.91948125" y2="2.63525" layer="21"/>
<rectangle x1="1.81101875" y1="2.57175" x2="2.31648125" y2="2.63525" layer="21"/>
<rectangle x1="4.72948125" y1="2.57175" x2="5.11301875" y2="2.63525" layer="21"/>
<rectangle x1="7.52601875" y1="2.57175" x2="7.97051875" y2="2.63525" layer="21"/>
<rectangle x1="8.34898125" y1="2.57175" x2="8.73251875" y2="2.63525" layer="21"/>
<rectangle x1="0.54101875" y1="2.63525" x2="0.98298125" y2="2.69875" layer="21"/>
<rectangle x1="1.81101875" y1="2.63525" x2="2.25298125" y2="2.69875" layer="21"/>
<rectangle x1="4.72948125" y1="2.63525" x2="5.11301875" y2="2.69875" layer="21"/>
<rectangle x1="7.52601875" y1="2.63525" x2="7.97051875" y2="2.69875" layer="21"/>
<rectangle x1="8.28548125" y1="2.63525" x2="8.73251875" y2="2.69875" layer="21"/>
<rectangle x1="0.54101875" y1="2.69875" x2="0.98298125" y2="2.76225" layer="21"/>
<rectangle x1="1.74751875" y1="2.69875" x2="2.19201875" y2="2.76225" layer="21"/>
<rectangle x1="4.66598125" y1="2.69875" x2="5.11301875" y2="2.76225" layer="21"/>
<rectangle x1="7.52601875" y1="2.69875" x2="7.90701875" y2="2.76225" layer="21"/>
<rectangle x1="8.22198125" y1="2.69875" x2="8.66648125" y2="2.76225" layer="21"/>
<rectangle x1="0.60451875" y1="2.76225" x2="1.04901875" y2="2.82575" layer="21"/>
<rectangle x1="1.68401875" y1="2.76225" x2="2.19201875" y2="2.82575" layer="21"/>
<rectangle x1="4.66598125" y1="2.76225" x2="5.04951875" y2="2.82575" layer="21"/>
<rectangle x1="7.46251875" y1="2.76225" x2="7.90701875" y2="2.82575" layer="21"/>
<rectangle x1="8.22198125" y1="2.76225" x2="8.66648125" y2="2.82575" layer="21"/>
<rectangle x1="0.60451875" y1="2.82575" x2="1.11251875" y2="2.88925" layer="21"/>
<rectangle x1="1.62051875" y1="2.82575" x2="2.12851875" y2="2.88925" layer="21"/>
<rectangle x1="4.60248125" y1="2.82575" x2="5.04951875" y2="2.88925" layer="21"/>
<rectangle x1="7.39901875" y1="2.82575" x2="7.84351875" y2="2.88925" layer="21"/>
<rectangle x1="8.15848125" y1="2.82575" x2="8.60298125" y2="2.88925" layer="21"/>
<rectangle x1="0.66548125" y1="2.88925" x2="1.11251875" y2="2.95275" layer="21"/>
<rectangle x1="1.62051875" y1="2.88925" x2="2.06501875" y2="2.95275" layer="21"/>
<rectangle x1="4.60248125" y1="2.88925" x2="4.98601875" y2="2.95275" layer="21"/>
<rectangle x1="7.39901875" y1="2.88925" x2="7.84351875" y2="2.95275" layer="21"/>
<rectangle x1="8.09751875" y1="2.88925" x2="8.60298125" y2="2.95275" layer="21"/>
<rectangle x1="0.73151875" y1="2.95275" x2="1.17348125" y2="3.01625" layer="21"/>
<rectangle x1="1.55448125" y1="2.95275" x2="2.06501875" y2="3.01625" layer="21"/>
<rectangle x1="4.53898125" y1="2.95275" x2="4.98601875" y2="3.01625" layer="21"/>
<rectangle x1="7.33551875" y1="2.95275" x2="7.78001875" y2="3.01625" layer="21"/>
<rectangle x1="8.03401875" y1="2.95275" x2="8.53948125" y2="3.01625" layer="21"/>
<rectangle x1="0.73151875" y1="3.01625" x2="1.17348125" y2="3.07975" layer="21"/>
<rectangle x1="1.49351875" y1="3.01625" x2="2.00151875" y2="3.07975" layer="21"/>
<rectangle x1="4.53898125" y1="3.01625" x2="4.92251875" y2="3.07975" layer="21"/>
<rectangle x1="7.33551875" y1="3.01625" x2="7.78001875" y2="3.07975" layer="21"/>
<rectangle x1="7.97051875" y1="3.01625" x2="8.47598125" y2="3.07975" layer="21"/>
<rectangle x1="0.79248125" y1="3.07975" x2="1.23951875" y2="3.14325" layer="21"/>
<rectangle x1="1.43001875" y1="3.07975" x2="1.93548125" y2="3.14325" layer="21"/>
<rectangle x1="4.47548125" y1="3.07975" x2="4.92251875" y2="3.14325" layer="21"/>
<rectangle x1="7.33551875" y1="3.07975" x2="7.71651875" y2="3.14325" layer="21"/>
<rectangle x1="7.97051875" y1="3.07975" x2="8.47598125" y2="3.14325" layer="21"/>
<rectangle x1="0.85851875" y1="3.14325" x2="1.30301875" y2="3.20675" layer="21"/>
<rectangle x1="1.36398125" y1="3.14325" x2="1.87198125" y2="3.20675" layer="21"/>
<rectangle x1="4.47548125" y1="3.14325" x2="4.85901875" y2="3.20675" layer="21"/>
<rectangle x1="7.27201875" y1="3.14325" x2="7.71651875" y2="3.20675" layer="21"/>
<rectangle x1="7.90701875" y1="3.14325" x2="8.41248125" y2="3.20675" layer="21"/>
<rectangle x1="0.85851875" y1="3.20675" x2="1.81101875" y2="3.27025" layer="21"/>
<rectangle x1="4.41451875" y1="3.20675" x2="4.85901875" y2="3.27025" layer="21"/>
<rectangle x1="7.20851875" y1="3.20675" x2="7.65301875" y2="3.27025" layer="21"/>
<rectangle x1="7.84351875" y1="3.20675" x2="8.34898125" y2="3.27025" layer="21"/>
<rectangle x1="0.91948125" y1="3.27025" x2="1.81101875" y2="3.33375" layer="21"/>
<rectangle x1="4.35101875" y1="3.27025" x2="4.79551875" y2="3.33375" layer="21"/>
<rectangle x1="7.20851875" y1="3.27025" x2="7.65301875" y2="3.33375" layer="21"/>
<rectangle x1="7.78001875" y1="3.27025" x2="8.28548125" y2="3.33375" layer="21"/>
<rectangle x1="0.98298125" y1="3.33375" x2="1.74751875" y2="3.39725" layer="21"/>
<rectangle x1="4.35101875" y1="3.33375" x2="4.79551875" y2="3.39725" layer="21"/>
<rectangle x1="7.14248125" y1="3.33375" x2="7.58951875" y2="3.39725" layer="21"/>
<rectangle x1="7.71651875" y1="3.33375" x2="8.22198125" y2="3.39725" layer="21"/>
<rectangle x1="0.98298125" y1="3.39725" x2="1.68401875" y2="3.46075" layer="21"/>
<rectangle x1="4.28751875" y1="3.39725" x2="4.72948125" y2="3.46075" layer="21"/>
<rectangle x1="7.07898125" y1="3.39725" x2="7.58951875" y2="3.46075" layer="21"/>
<rectangle x1="7.71651875" y1="3.39725" x2="8.15848125" y2="3.46075" layer="21"/>
<rectangle x1="1.04901875" y1="3.46075" x2="1.62051875" y2="3.52425" layer="21"/>
<rectangle x1="4.22401875" y1="3.46075" x2="4.72948125" y2="3.52425" layer="21"/>
<rectangle x1="7.07898125" y1="3.46075" x2="7.52601875" y2="3.52425" layer="21"/>
<rectangle x1="7.65301875" y1="3.46075" x2="8.09751875" y2="3.52425" layer="21"/>
<rectangle x1="1.11251875" y1="3.52425" x2="1.55448125" y2="3.58775" layer="21"/>
<rectangle x1="4.22401875" y1="3.52425" x2="4.66598125" y2="3.58775" layer="21"/>
<rectangle x1="7.01548125" y1="3.52425" x2="7.46251875" y2="3.58775" layer="21"/>
<rectangle x1="7.58951875" y1="3.52425" x2="8.09751875" y2="3.58775" layer="21"/>
<rectangle x1="1.17348125" y1="3.58775" x2="1.62051875" y2="3.65125" layer="21"/>
<rectangle x1="4.16051875" y1="3.58775" x2="4.60248125" y2="3.65125" layer="21"/>
<rectangle x1="6.95198125" y1="3.58775" x2="7.46251875" y2="3.65125" layer="21"/>
<rectangle x1="7.52601875" y1="3.58775" x2="8.03401875" y2="3.65125" layer="21"/>
<rectangle x1="1.17348125" y1="3.65125" x2="1.68401875" y2="3.71475" layer="21"/>
<rectangle x1="4.09701875" y1="3.65125" x2="4.60248125" y2="3.71475" layer="21"/>
<rectangle x1="6.88848125" y1="3.65125" x2="7.39901875" y2="3.71475" layer="21"/>
<rectangle x1="7.46251875" y1="3.65125" x2="7.97051875" y2="3.71475" layer="21"/>
<rectangle x1="1.23951875" y1="3.71475" x2="1.74751875" y2="3.77825" layer="21"/>
<rectangle x1="4.09701875" y1="3.71475" x2="4.53898125" y2="3.77825" layer="21"/>
<rectangle x1="6.88848125" y1="3.71475" x2="7.90701875" y2="3.77825" layer="21"/>
<rectangle x1="1.30301875" y1="3.77825" x2="1.81101875" y2="3.84175" layer="21"/>
<rectangle x1="4.03351875" y1="3.77825" x2="4.47548125" y2="3.84175" layer="21"/>
<rectangle x1="6.82498125" y1="3.77825" x2="7.84351875" y2="3.84175" layer="21"/>
<rectangle x1="1.36398125" y1="3.84175" x2="1.87198125" y2="3.90525" layer="21"/>
<rectangle x1="3.96748125" y1="3.84175" x2="4.47548125" y2="3.90525" layer="21"/>
<rectangle x1="6.76148125" y1="3.84175" x2="7.84351875" y2="3.90525" layer="21"/>
<rectangle x1="1.43001875" y1="3.90525" x2="1.93548125" y2="3.96875" layer="21"/>
<rectangle x1="3.90398125" y1="3.90525" x2="4.41451875" y2="3.96875" layer="21"/>
<rectangle x1="6.69798125" y1="3.90525" x2="7.78001875" y2="3.96875" layer="21"/>
<rectangle x1="1.43001875" y1="3.96875" x2="2.00151875" y2="4.03225" layer="21"/>
<rectangle x1="3.84048125" y1="3.96875" x2="4.35101875" y2="4.03225" layer="21"/>
<rectangle x1="6.63448125" y1="3.96875" x2="7.65301875" y2="4.03225" layer="21"/>
<rectangle x1="1.49351875" y1="4.03225" x2="2.06501875" y2="4.09575" layer="21"/>
<rectangle x1="3.84048125" y1="4.03225" x2="4.28751875" y2="4.09575" layer="21"/>
<rectangle x1="6.63448125" y1="4.03225" x2="7.58951875" y2="4.09575" layer="21"/>
<rectangle x1="1.62051875" y1="4.09575" x2="2.12851875" y2="4.15925" layer="21"/>
<rectangle x1="3.77698125" y1="4.09575" x2="4.28751875" y2="4.15925" layer="21"/>
<rectangle x1="6.57098125" y1="4.09575" x2="7.52601875" y2="4.15925" layer="21"/>
<rectangle x1="1.68401875" y1="4.15925" x2="2.19201875" y2="4.22275" layer="21"/>
<rectangle x1="3.71348125" y1="4.15925" x2="4.22401875" y2="4.22275" layer="21"/>
<rectangle x1="6.50748125" y1="4.15925" x2="7.46251875" y2="4.22275" layer="21"/>
<rectangle x1="1.74751875" y1="4.22275" x2="2.31648125" y2="4.28625" layer="21"/>
<rectangle x1="3.65251875" y1="4.22275" x2="4.16051875" y2="4.28625" layer="21"/>
<rectangle x1="6.44651875" y1="4.22275" x2="7.33551875" y2="4.28625" layer="21"/>
<rectangle x1="1.81101875" y1="4.28625" x2="2.38251875" y2="4.34975" layer="21"/>
<rectangle x1="3.58901875" y1="4.28625" x2="4.09701875" y2="4.34975" layer="21"/>
<rectangle x1="6.38301875" y1="4.28625" x2="7.27201875" y2="4.34975" layer="21"/>
<rectangle x1="1.87198125" y1="4.34975" x2="2.44601875" y2="4.41325" layer="21"/>
<rectangle x1="3.52551875" y1="4.34975" x2="4.03351875" y2="4.41325" layer="21"/>
<rectangle x1="6.31698125" y1="4.34975" x2="7.14248125" y2="4.41325" layer="21"/>
<rectangle x1="1.93548125" y1="4.41325" x2="2.50951875" y2="4.47675" layer="21"/>
<rectangle x1="3.39851875" y1="4.41325" x2="3.96748125" y2="4.47675" layer="21"/>
<rectangle x1="6.18998125" y1="4.41325" x2="7.01548125" y2="4.47675" layer="21"/>
<rectangle x1="2.00151875" y1="4.47675" x2="2.63651875" y2="4.54025" layer="21"/>
<rectangle x1="3.33501875" y1="4.47675" x2="3.96748125" y2="4.54025" layer="21"/>
<rectangle x1="6.00201875" y1="4.47675" x2="6.95198125" y2="4.54025" layer="21"/>
<rectangle x1="2.06501875" y1="4.54025" x2="2.69748125" y2="4.60375" layer="21"/>
<rectangle x1="3.27151875" y1="4.54025" x2="3.90398125" y2="4.60375" layer="21"/>
<rectangle x1="5.87501875" y1="4.54025" x2="6.82498125" y2="4.60375" layer="21"/>
<rectangle x1="2.12851875" y1="4.60375" x2="2.82701875" y2="4.66725" layer="21"/>
<rectangle x1="3.14198125" y1="4.60375" x2="3.84048125" y2="4.66725" layer="21"/>
<rectangle x1="5.62101875" y1="4.60375" x2="6.69798125" y2="4.66725" layer="21"/>
<rectangle x1="2.19201875" y1="4.66725" x2="3.77698125" y2="4.73075" layer="21"/>
<rectangle x1="5.42798125" y1="4.66725" x2="6.57098125" y2="4.73075" layer="21"/>
<rectangle x1="2.31648125" y1="4.73075" x2="3.71348125" y2="4.79425" layer="21"/>
<rectangle x1="5.17651875" y1="4.73075" x2="6.44651875" y2="4.79425" layer="21"/>
<rectangle x1="2.38251875" y1="4.79425" x2="3.65251875" y2="4.85775" layer="21"/>
<rectangle x1="4.79551875" y1="4.79425" x2="6.25348125" y2="4.85775" layer="21"/>
<rectangle x1="2.50951875" y1="4.85775" x2="6.12648125" y2="4.92125" layer="21"/>
<rectangle x1="2.63651875" y1="4.92125" x2="5.93851875" y2="4.98475" layer="21"/>
<rectangle x1="2.76098125" y1="4.98475" x2="5.74801875" y2="5.04825" layer="21"/>
<rectangle x1="2.89051875" y1="5.04825" x2="5.49148125" y2="5.11175" layer="21"/>
<rectangle x1="2.89051875" y1="5.11175" x2="5.24001875" y2="5.17525" layer="21"/>
<rectangle x1="2.82701875" y1="5.17525" x2="4.85901875" y2="5.23875" layer="21"/>
<rectangle x1="2.82701875" y1="5.23875" x2="3.84048125" y2="5.30225" layer="21"/>
<rectangle x1="2.82701875" y1="5.30225" x2="3.84048125" y2="5.36575" layer="21"/>
<rectangle x1="2.82701875" y1="5.36575" x2="3.84048125" y2="5.42925" layer="21"/>
<rectangle x1="2.82701875" y1="5.42925" x2="3.84048125" y2="5.49275" layer="21"/>
<rectangle x1="2.82701875" y1="5.49275" x2="3.77698125" y2="5.55625" layer="21"/>
<rectangle x1="2.82701875" y1="5.55625" x2="3.71348125" y2="5.61975" layer="21"/>
<rectangle x1="2.89051875" y1="5.61975" x2="3.65251875" y2="5.68325" layer="21"/>
<rectangle x1="3.01751875" y1="5.68325" x2="3.52551875" y2="5.74675" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="390F040SOC">
<wire x1="-10.16" y1="0" x2="-10.16" y2="35.56" width="0.254" layer="94"/>
<wire x1="-10.16" y1="35.56" x2="10.16" y2="35.56" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-35.56" x2="10.16" y2="-35.56" width="0.254" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="10.16" y2="35.56" width="0.254" layer="94"/>
<pin name="AO" x="-15.24" y="33.02" length="middle"/>
<pin name="A1" x="-15.24" y="30.48" length="middle"/>
<pin name="A2" x="-15.24" y="27.94" length="middle"/>
<pin name="A3" x="-15.24" y="25.4" length="middle"/>
<pin name="A4" x="-15.24" y="22.86" length="middle"/>
<pin name="A5" x="-15.24" y="20.32" length="middle"/>
<pin name="A6" x="-15.24" y="17.78" length="middle"/>
<pin name="A7" x="-15.24" y="15.24" length="middle"/>
<pin name="A8" x="-15.24" y="12.7" length="middle"/>
<pin name="A9" x="-15.24" y="10.16" length="middle"/>
<pin name="A10" x="-15.24" y="7.62" length="middle"/>
<pin name="A11" x="-15.24" y="5.08" length="middle"/>
<pin name="A12" x="-15.24" y="2.54" length="middle"/>
<pin name="A13" x="-15.24" y="0" length="middle"/>
<pin name="A14" x="-15.24" y="-2.54" length="middle"/>
<pin name="A15" x="-15.24" y="-5.08" length="middle"/>
<pin name="A16" x="-15.24" y="-7.62" length="middle"/>
<pin name="A17" x="-15.24" y="-10.16" length="middle"/>
<pin name="A18" x="-15.24" y="-12.7" length="middle"/>
<pin name="!WE" x="-15.24" y="-22.86" length="middle"/>
<pin name="!OE" x="-15.24" y="-25.4" length="middle"/>
<pin name="!CS" x="-15.24" y="-27.94" length="middle"/>
<pin name="D0" x="15.24" y="33.02" length="middle" rot="R180"/>
<pin name="D1" x="15.24" y="30.48" length="middle" rot="R180"/>
<pin name="D2" x="15.24" y="27.94" length="middle" rot="R180"/>
<pin name="D3" x="15.24" y="25.4" length="middle" rot="R180"/>
<pin name="D4" x="15.24" y="22.86" length="middle" rot="R180"/>
<pin name="D5" x="15.24" y="20.32" length="middle" rot="R180"/>
<pin name="D6" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="D7" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="VCC" x="15.24" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="15.24" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<text x="-10.16" y="-38.1" size="1.778" layer="94">39F040 PLCC32</text>
</symbol>
<symbol name="LOGO">
<rectangle x1="-5.08" y1="-5.08" x2="5.08" y2="5.08" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="39F040-PLCC-SOCKET">
<description>4MB Flash in Plcc socket</description>
<gates>
<gate name="G$1" symbol="390F040SOC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PLCC-32-SMT-TT">
<connects>
<connect gate="G$1" pin="!CS" pad="22"/>
<connect gate="G$1" pin="!OE" pad="24"/>
<connect gate="G$1" pin="!WE" pad="31"/>
<connect gate="G$1" pin="A1" pad="11"/>
<connect gate="G$1" pin="A10" pad="23"/>
<connect gate="G$1" pin="A11" pad="25"/>
<connect gate="G$1" pin="A12" pad="4"/>
<connect gate="G$1" pin="A13" pad="28"/>
<connect gate="G$1" pin="A14" pad="29"/>
<connect gate="G$1" pin="A15" pad="3"/>
<connect gate="G$1" pin="A16" pad="2"/>
<connect gate="G$1" pin="A17" pad="30"/>
<connect gate="G$1" pin="A18" pad="1"/>
<connect gate="G$1" pin="A2" pad="10"/>
<connect gate="G$1" pin="A3" pad="9"/>
<connect gate="G$1" pin="A4" pad="8"/>
<connect gate="G$1" pin="A5" pad="7"/>
<connect gate="G$1" pin="A6" pad="6"/>
<connect gate="G$1" pin="A7" pad="5"/>
<connect gate="G$1" pin="A8" pad="27"/>
<connect gate="G$1" pin="A9" pad="26"/>
<connect gate="G$1" pin="AO" pad="12"/>
<connect gate="G$1" pin="D0" pad="13"/>
<connect gate="G$1" pin="D1" pad="14"/>
<connect gate="G$1" pin="D2" pad="15"/>
<connect gate="G$1" pin="D3" pad="17"/>
<connect gate="G$1" pin="D4" pad="18"/>
<connect gate="G$1" pin="D5" pad="19"/>
<connect gate="G$1" pin="D6" pad="20"/>
<connect gate="G$1" pin="D7" pad="21"/>
<connect gate="G$1" pin="GND" pad="16"/>
<connect gate="G$1" pin="VCC" pad="32"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO">
<gates>
<gate name="G$1" symbol="LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LOGO">
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
<class number="0" name="default" width="0.1778" drill="0.3048">
<clearance class="0" value="0.1778"/>
</class>
<class number="1" name="thicker" width="0.3048" drill="0.3048">
<clearance class="1" value="0.1778"/>
</class>
</classes>
<parts>
<part name="C1" library="resistor" deviceset="C-US" device="C1206" value="0.1uF"/>
<part name="CON1" library="Doug" deviceset="MYSIMM" device=""/>
<part name="P+6" library="supply1" deviceset="VCC" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="U$1" library="capstuff" deviceset="39F040-PLCC-SOCKET" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="C2" library="resistor" deviceset="C-US" device="C1206" value="0.1uF"/>
<part name="U$2" library="capstuff" deviceset="39F040-PLCC-SOCKET" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="C3" library="resistor" deviceset="C-US" device="C1206" value="0.1uF"/>
<part name="U$3" library="capstuff" deviceset="39F040-PLCC-SOCKET" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="C4" library="resistor" deviceset="C-US" device="C1206" value="0.1uF"/>
<part name="U$4" library="capstuff" deviceset="39F040-PLCC-SOCKET" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="U$5" library="capstuff" deviceset="LOGO" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="C1" gate="G$1" x="53.34" y="-60.96"/>
<instance part="CON1" gate="G$1" x="109.22" y="-147.32" rot="R270"/>
<instance part="P+6" gate="VCC" x="187.96" y="-132.08" smashed="yes">
<attribute name="VALUE" x="187.96" y="-129.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND6" gate="1" x="27.94" y="-129.54" rot="R180"/>
<instance part="GND7" gate="1" x="165.1" y="-129.54" rot="R180"/>
<instance part="GND8" gate="1" x="114.3" y="-129.54" rot="R180"/>
<instance part="U$1" gate="G$1" x="30.48" y="-35.56"/>
<instance part="GND1" gate="1" x="45.72" y="-68.58"/>
<instance part="P+1" gate="VCC" x="53.34" y="-50.8"/>
<instance part="C2" gate="G$1" x="134.62" y="-60.96"/>
<instance part="U$2" gate="G$1" x="111.76" y="-35.56"/>
<instance part="GND2" gate="1" x="127" y="-68.58"/>
<instance part="P+2" gate="VCC" x="134.62" y="-50.8"/>
<instance part="C3" gate="G$1" x="205.74" y="-60.96"/>
<instance part="U$3" gate="G$1" x="182.88" y="-35.56"/>
<instance part="GND3" gate="1" x="198.12" y="-68.58"/>
<instance part="P+3" gate="VCC" x="205.74" y="-50.8"/>
<instance part="C4" gate="G$1" x="279.4" y="-60.96"/>
<instance part="U$4" gate="G$1" x="256.54" y="-35.56"/>
<instance part="GND4" gate="1" x="271.78" y="-68.58"/>
<instance part="P+4" gate="VCC" x="279.4" y="-50.8"/>
<instance part="U$5" gate="G$1" x="5.08" y="-109.22"/>
</instances>
<busses>
<bus name="A[0..22]">
<segment>
<wire x1="111.76" y1="-127" x2="76.2" y2="-127" width="0.762" layer="92"/>
<wire x1="76.2" y1="-127" x2="76.2" y2="-121.92" width="0.762" layer="92"/>
<label x="78.74" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="185.42" y1="-127" x2="167.64" y2="-127" width="0.762" layer="92"/>
<wire x1="167.64" y1="-127" x2="167.64" y2="-121.92" width="0.762" layer="92"/>
<label x="170.18" y="-124.46" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="D[0..31]">
<segment>
<wire x1="71.12" y1="-127" x2="33.02" y2="-127" width="0.762" layer="92"/>
<wire x1="33.02" y1="-127" x2="33.02" y2="-121.92" width="0.762" layer="92"/>
<label x="35.56" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="154.94" y1="-127" x2="116.84" y2="-127" width="0.762" layer="92"/>
<wire x1="116.84" y1="-127" x2="116.84" y2="-121.92" width="0.762" layer="92"/>
<label x="119.38" y="-124.46" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="A[2..20]">
<segment>
<wire x1="-7.62" y1="0" x2="2.54" y2="0" width="0.762" layer="92"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-50.8" width="0.762" layer="92"/>
<label x="-15.24" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="73.66" y1="0" x2="83.82" y2="0" width="0.762" layer="92"/>
<wire x1="83.82" y1="0" x2="83.82" y2="-50.8" width="0.762" layer="92"/>
<label x="73.66" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="0" x2="154.94" y2="0" width="0.762" layer="92"/>
<wire x1="154.94" y1="0" x2="154.94" y2="-50.8" width="0.762" layer="92"/>
<label x="144.78" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="220.98" y1="0" x2="228.6" y2="0" width="0.762" layer="92"/>
<wire x1="228.6" y1="0" x2="228.6" y2="-50.8" width="0.762" layer="92"/>
<label x="220.98" y="2.54" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="D[0..7]">
<segment>
<wire x1="66.04" y1="0" x2="60.96" y2="0" width="0.762" layer="92"/>
<wire x1="60.96" y1="0" x2="60.96" y2="-25.4" width="0.762" layer="92"/>
<label x="60.96" y="2.54" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="D[8..15]">
<segment>
<wire x1="137.16" y1="0" x2="134.62" y2="0" width="0.762" layer="92"/>
<wire x1="134.62" y1="0" x2="134.62" y2="-25.4" width="0.762" layer="92"/>
<label x="134.62" y="2.54" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="D[16..24]">
<segment>
<wire x1="210.82" y1="0" x2="205.74" y2="0" width="0.762" layer="92"/>
<wire x1="205.74" y1="0" x2="205.74" y2="-27.94" width="0.762" layer="92"/>
<label x="205.74" y="2.54" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="D[24..31]">
<segment>
<wire x1="292.1" y1="0" x2="284.48" y2="0" width="0.762" layer="92"/>
<wire x1="284.48" y1="0" x2="284.48" y2="-27.94" width="0.762" layer="92"/>
<label x="284.48" y="2.54" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="1">
<segment>
<wire x1="27.94" y1="-137.16" x2="27.94" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="P$64"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="114.3" y1="-137.16" x2="114.3" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="P$30"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="165.1" y1="-137.16" x2="165.1" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="P$10"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="45.72" y1="-60.96" x2="48.26" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-60.96" x2="48.26" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="48.26" y1="-66.04" x2="45.72" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="48.26" y1="-66.04" x2="53.34" y2="-66.04" width="0.1524" layer="91"/>
<junction x="48.26" y="-66.04"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="127" y1="-60.96" x2="129.54" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-60.96" x2="129.54" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="129.54" y1="-66.04" x2="127" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="129.54" y1="-66.04" x2="134.62" y2="-66.04" width="0.1524" layer="91"/>
<junction x="129.54" y="-66.04"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="198.12" y1="-60.96" x2="200.66" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-60.96" x2="200.66" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="200.66" y1="-66.04" x2="198.12" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="200.66" y1="-66.04" x2="205.74" y2="-66.04" width="0.1524" layer="91"/>
<junction x="200.66" y="-66.04"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="271.78" y1="-60.96" x2="274.32" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-60.96" x2="274.32" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="274.32" y1="-66.04" x2="271.78" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="274.32" y1="-66.04" x2="279.4" y2="-66.04" width="0.1524" layer="91"/>
<junction x="274.32" y="-66.04"/>
</segment>
</net>
<net name="VCC" class="1">
<segment>
<wire x1="187.96" y1="-137.16" x2="187.96" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="P$1"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="45.72" y1="-58.42" x2="50.8" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-58.42" x2="50.8" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="50.8" y1="-55.88" x2="53.34" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-55.88" x2="53.34" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="53.34" y1="-58.42" x2="53.34" y2="-55.88" width="0.1524" layer="91"/>
<junction x="53.34" y="-55.88"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="127" y1="-58.42" x2="132.08" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-58.42" x2="132.08" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="132.08" y1="-55.88" x2="134.62" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-55.88" x2="134.62" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="134.62" y1="-58.42" x2="134.62" y2="-55.88" width="0.1524" layer="91"/>
<junction x="134.62" y="-55.88"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="VCC"/>
<wire x1="198.12" y1="-58.42" x2="203.2" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-58.42" x2="203.2" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="203.2" y1="-55.88" x2="205.74" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-55.88" x2="205.74" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="205.74" y1="-58.42" x2="205.74" y2="-55.88" width="0.1524" layer="91"/>
<junction x="205.74" y="-55.88"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="VCC"/>
<wire x1="271.78" y1="-58.42" x2="276.86" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-58.42" x2="276.86" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="276.86" y1="-55.88" x2="279.4" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-55.88" x2="279.4" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="279.4" y1="-58.42" x2="279.4" y2="-55.88" width="0.1524" layer="91"/>
<junction x="279.4" y="-55.88"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AO"/>
<wire x1="15.24" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="91"/>
<label x="7.62" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="AO"/>
<wire x1="96.52" y1="-2.54" x2="83.82" y2="-2.54" width="0.1524" layer="91"/>
<label x="88.9" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="AO"/>
<wire x1="167.64" y1="-2.54" x2="154.94" y2="-2.54" width="0.1524" layer="91"/>
<label x="160.02" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="AO"/>
<wire x1="241.3" y1="-2.54" x2="228.6" y2="-2.54" width="0.1524" layer="91"/>
<label x="233.68" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$4"/>
<wire x1="180.34" y1="-127" x2="180.34" y2="-137.16" width="0.1524" layer="91"/>
<label x="180.34" y="-132.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A1"/>
<wire x1="15.24" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="91"/>
<label x="7.62" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A1"/>
<wire x1="96.52" y1="-5.08" x2="83.82" y2="-5.08" width="0.1524" layer="91"/>
<label x="88.9" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A1"/>
<wire x1="167.64" y1="-5.08" x2="154.94" y2="-5.08" width="0.1524" layer="91"/>
<label x="160.02" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A1"/>
<wire x1="241.3" y1="-5.08" x2="228.6" y2="-5.08" width="0.1524" layer="91"/>
<label x="233.68" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$5"/>
<wire x1="177.8" y1="-127" x2="177.8" y2="-137.16" width="0.1524" layer="91"/>
<label x="177.8" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A2"/>
<wire x1="15.24" y1="-7.62" x2="2.54" y2="-7.62" width="0.1524" layer="91"/>
<label x="7.62" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A2"/>
<wire x1="96.52" y1="-7.62" x2="83.82" y2="-7.62" width="0.1524" layer="91"/>
<label x="88.9" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A2"/>
<wire x1="167.64" y1="-7.62" x2="154.94" y2="-7.62" width="0.1524" layer="91"/>
<label x="160.02" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A2"/>
<wire x1="241.3" y1="-7.62" x2="228.6" y2="-7.62" width="0.1524" layer="91"/>
<label x="233.68" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$6"/>
<wire x1="175.26" y1="-127" x2="175.26" y2="-137.16" width="0.1524" layer="91"/>
<label x="175.26" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A3"/>
<wire x1="15.24" y1="-10.16" x2="2.54" y2="-10.16" width="0.1524" layer="91"/>
<label x="7.62" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A3"/>
<wire x1="96.52" y1="-10.16" x2="83.82" y2="-10.16" width="0.1524" layer="91"/>
<label x="88.9" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A3"/>
<wire x1="167.64" y1="-10.16" x2="154.94" y2="-10.16" width="0.1524" layer="91"/>
<label x="160.02" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A3"/>
<wire x1="241.3" y1="-10.16" x2="228.6" y2="-10.16" width="0.1524" layer="91"/>
<label x="233.68" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$7"/>
<wire x1="172.72" y1="-127" x2="172.72" y2="-137.16" width="0.1524" layer="91"/>
<label x="172.72" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A4"/>
<wire x1="15.24" y1="-12.7" x2="2.54" y2="-12.7" width="0.1524" layer="91"/>
<label x="7.62" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A4"/>
<wire x1="96.52" y1="-12.7" x2="83.82" y2="-12.7" width="0.1524" layer="91"/>
<label x="88.9" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A4"/>
<wire x1="167.64" y1="-12.7" x2="154.94" y2="-12.7" width="0.1524" layer="91"/>
<label x="160.02" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A4"/>
<wire x1="241.3" y1="-12.7" x2="228.6" y2="-12.7" width="0.1524" layer="91"/>
<label x="233.68" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$8"/>
<wire x1="170.18" y1="-127" x2="170.18" y2="-137.16" width="0.1524" layer="91"/>
<label x="170.18" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A5"/>
<wire x1="15.24" y1="-15.24" x2="2.54" y2="-15.24" width="0.1524" layer="91"/>
<label x="7.62" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A5"/>
<wire x1="96.52" y1="-15.24" x2="83.82" y2="-15.24" width="0.1524" layer="91"/>
<label x="88.9" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A5"/>
<wire x1="167.64" y1="-15.24" x2="154.94" y2="-15.24" width="0.1524" layer="91"/>
<label x="160.02" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A5"/>
<wire x1="241.3" y1="-15.24" x2="228.6" y2="-15.24" width="0.1524" layer="91"/>
<label x="233.68" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$9"/>
<wire x1="167.64" y1="-127" x2="167.64" y2="-137.16" width="0.1524" layer="91"/>
<label x="167.64" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A6"/>
<wire x1="15.24" y1="-17.78" x2="2.54" y2="-17.78" width="0.1524" layer="91"/>
<label x="7.62" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A6"/>
<wire x1="96.52" y1="-17.78" x2="83.82" y2="-17.78" width="0.1524" layer="91"/>
<label x="88.9" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A6"/>
<wire x1="167.64" y1="-17.78" x2="154.94" y2="-17.78" width="0.1524" layer="91"/>
<label x="160.02" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A6"/>
<wire x1="241.3" y1="-17.78" x2="228.6" y2="-17.78" width="0.1524" layer="91"/>
<label x="233.68" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$31"/>
<wire x1="111.76" y1="-127" x2="111.76" y2="-137.16" width="0.1524" layer="91"/>
<label x="111.76" y="-132.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A7"/>
<wire x1="15.24" y1="-20.32" x2="2.54" y2="-20.32" width="0.1524" layer="91"/>
<label x="7.62" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A7"/>
<wire x1="96.52" y1="-20.32" x2="83.82" y2="-20.32" width="0.1524" layer="91"/>
<label x="88.9" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A7"/>
<wire x1="167.64" y1="-20.32" x2="154.94" y2="-20.32" width="0.1524" layer="91"/>
<label x="160.02" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A7"/>
<wire x1="241.3" y1="-20.32" x2="228.6" y2="-20.32" width="0.1524" layer="91"/>
<label x="233.68" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$32"/>
<wire x1="109.22" y1="-127" x2="109.22" y2="-137.16" width="0.1524" layer="91"/>
<label x="109.22" y="-132.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A8"/>
<wire x1="15.24" y1="-22.86" x2="2.54" y2="-22.86" width="0.1524" layer="91"/>
<label x="7.62" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A8"/>
<wire x1="96.52" y1="-22.86" x2="83.82" y2="-22.86" width="0.1524" layer="91"/>
<label x="88.9" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A8"/>
<wire x1="167.64" y1="-22.86" x2="154.94" y2="-22.86" width="0.1524" layer="91"/>
<label x="160.02" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A8"/>
<wire x1="241.3" y1="-22.86" x2="228.6" y2="-22.86" width="0.1524" layer="91"/>
<label x="233.68" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$33"/>
<wire x1="106.68" y1="-127" x2="106.68" y2="-137.16" width="0.1524" layer="91"/>
<label x="106.68" y="-132.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A9"/>
<wire x1="15.24" y1="-25.4" x2="2.54" y2="-25.4" width="0.1524" layer="91"/>
<label x="7.62" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A9"/>
<wire x1="96.52" y1="-25.4" x2="83.82" y2="-25.4" width="0.1524" layer="91"/>
<label x="88.9" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A9"/>
<wire x1="167.64" y1="-25.4" x2="154.94" y2="-25.4" width="0.1524" layer="91"/>
<label x="160.02" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A9"/>
<wire x1="241.3" y1="-25.4" x2="228.6" y2="-25.4" width="0.1524" layer="91"/>
<label x="233.68" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$34"/>
<wire x1="104.14" y1="-127" x2="104.14" y2="-137.16" width="0.1524" layer="91"/>
<label x="104.14" y="-132.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A10"/>
<wire x1="15.24" y1="-27.94" x2="2.54" y2="-27.94" width="0.1524" layer="91"/>
<label x="7.62" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A10"/>
<wire x1="96.52" y1="-27.94" x2="83.82" y2="-27.94" width="0.1524" layer="91"/>
<label x="88.9" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A10"/>
<wire x1="167.64" y1="-27.94" x2="154.94" y2="-27.94" width="0.1524" layer="91"/>
<label x="160.02" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A10"/>
<wire x1="241.3" y1="-27.94" x2="228.6" y2="-27.94" width="0.1524" layer="91"/>
<label x="233.68" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$35"/>
<wire x1="101.6" y1="-127" x2="101.6" y2="-137.16" width="0.1524" layer="91"/>
<label x="101.6" y="-132.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A11"/>
<wire x1="15.24" y1="-30.48" x2="2.54" y2="-30.48" width="0.1524" layer="91"/>
<label x="7.62" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A11"/>
<wire x1="96.52" y1="-30.48" x2="83.82" y2="-30.48" width="0.1524" layer="91"/>
<label x="88.9" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A11"/>
<wire x1="167.64" y1="-30.48" x2="154.94" y2="-30.48" width="0.1524" layer="91"/>
<label x="160.02" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A11"/>
<wire x1="241.3" y1="-30.48" x2="228.6" y2="-30.48" width="0.1524" layer="91"/>
<label x="233.68" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$36"/>
<wire x1="99.06" y1="-127" x2="99.06" y2="-137.16" width="0.1524" layer="91"/>
<label x="99.06" y="-132.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A12"/>
<wire x1="15.24" y1="-33.02" x2="2.54" y2="-33.02" width="0.1524" layer="91"/>
<label x="7.62" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A12"/>
<wire x1="96.52" y1="-33.02" x2="83.82" y2="-33.02" width="0.1524" layer="91"/>
<label x="88.9" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A12"/>
<wire x1="167.64" y1="-33.02" x2="154.94" y2="-33.02" width="0.1524" layer="91"/>
<label x="160.02" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A12"/>
<wire x1="241.3" y1="-33.02" x2="228.6" y2="-33.02" width="0.1524" layer="91"/>
<label x="233.68" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$37"/>
<wire x1="96.52" y1="-127" x2="96.52" y2="-137.16" width="0.1524" layer="91"/>
<label x="96.52" y="-132.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A13"/>
<wire x1="15.24" y1="-35.56" x2="2.54" y2="-35.56" width="0.1524" layer="91"/>
<label x="7.62" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A13"/>
<wire x1="96.52" y1="-35.56" x2="83.82" y2="-35.56" width="0.1524" layer="91"/>
<label x="88.9" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A13"/>
<wire x1="167.64" y1="-35.56" x2="154.94" y2="-35.56" width="0.1524" layer="91"/>
<label x="160.02" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A13"/>
<wire x1="241.3" y1="-35.56" x2="228.6" y2="-35.56" width="0.1524" layer="91"/>
<label x="233.68" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$38"/>
<wire x1="93.98" y1="-127" x2="93.98" y2="-137.16" width="0.1524" layer="91"/>
<label x="93.98" y="-132.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A14"/>
<wire x1="15.24" y1="-38.1" x2="2.54" y2="-38.1" width="0.1524" layer="91"/>
<label x="7.62" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A14"/>
<wire x1="96.52" y1="-38.1" x2="83.82" y2="-38.1" width="0.1524" layer="91"/>
<label x="88.9" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A14"/>
<wire x1="167.64" y1="-38.1" x2="154.94" y2="-38.1" width="0.1524" layer="91"/>
<label x="160.02" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A14"/>
<wire x1="241.3" y1="-38.1" x2="228.6" y2="-38.1" width="0.1524" layer="91"/>
<label x="233.68" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$39"/>
<wire x1="91.44" y1="-127" x2="91.44" y2="-137.16" width="0.1524" layer="91"/>
<label x="91.44" y="-132.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A15"/>
<wire x1="15.24" y1="-40.64" x2="2.54" y2="-40.64" width="0.1524" layer="91"/>
<label x="7.62" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A15"/>
<wire x1="96.52" y1="-40.64" x2="83.82" y2="-40.64" width="0.1524" layer="91"/>
<label x="88.9" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A15"/>
<wire x1="167.64" y1="-40.64" x2="154.94" y2="-40.64" width="0.1524" layer="91"/>
<label x="160.02" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A15"/>
<wire x1="241.3" y1="-40.64" x2="228.6" y2="-40.64" width="0.1524" layer="91"/>
<label x="233.68" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$40"/>
<wire x1="88.9" y1="-127" x2="88.9" y2="-137.16" width="0.1524" layer="91"/>
<label x="88.9" y="-132.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A16"/>
<wire x1="15.24" y1="-43.18" x2="2.54" y2="-43.18" width="0.1524" layer="91"/>
<label x="7.62" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A16"/>
<wire x1="96.52" y1="-43.18" x2="83.82" y2="-43.18" width="0.1524" layer="91"/>
<label x="88.9" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A16"/>
<wire x1="167.64" y1="-43.18" x2="154.94" y2="-43.18" width="0.1524" layer="91"/>
<label x="160.02" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A16"/>
<wire x1="241.3" y1="-43.18" x2="228.6" y2="-43.18" width="0.1524" layer="91"/>
<label x="233.68" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$41"/>
<wire x1="86.36" y1="-127" x2="86.36" y2="-137.16" width="0.1524" layer="91"/>
<label x="86.36" y="-132.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A17"/>
<wire x1="15.24" y1="-45.72" x2="2.54" y2="-45.72" width="0.1524" layer="91"/>
<label x="7.62" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A17"/>
<wire x1="96.52" y1="-45.72" x2="83.82" y2="-45.72" width="0.1524" layer="91"/>
<label x="88.9" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A17"/>
<wire x1="167.64" y1="-45.72" x2="154.94" y2="-45.72" width="0.1524" layer="91"/>
<label x="160.02" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A17"/>
<wire x1="241.3" y1="-45.72" x2="228.6" y2="-45.72" width="0.1524" layer="91"/>
<label x="233.68" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$42"/>
<wire x1="83.82" y1="-127" x2="83.82" y2="-137.16" width="0.1524" layer="91"/>
<label x="83.82" y="-132.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A18"/>
<wire x1="15.24" y1="-48.26" x2="2.54" y2="-48.26" width="0.1524" layer="91"/>
<label x="7.62" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A18"/>
<wire x1="96.52" y1="-48.26" x2="83.82" y2="-48.26" width="0.1524" layer="91"/>
<label x="88.9" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A18"/>
<wire x1="167.64" y1="-48.26" x2="154.94" y2="-48.26" width="0.1524" layer="91"/>
<label x="160.02" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A18"/>
<wire x1="241.3" y1="-48.26" x2="228.6" y2="-48.26" width="0.1524" layer="91"/>
<label x="233.68" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$43"/>
<wire x1="81.28" y1="-127" x2="81.28" y2="-137.16" width="0.1524" layer="91"/>
<label x="81.28" y="-132.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$22"/>
<wire x1="134.62" y1="-137.16" x2="134.62" y2="-127" width="0.1524" layer="91"/>
<label x="134.62" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D0"/>
<wire x1="127" y1="-2.54" x2="134.62" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$23"/>
<wire x1="132.08" y1="-137.16" x2="132.08" y2="-127" width="0.1524" layer="91"/>
<label x="132.08" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D1"/>
<wire x1="127" y1="-5.08" x2="134.62" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-5.08" x2="134.62" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$24"/>
<wire x1="129.54" y1="-137.16" x2="129.54" y2="-127" width="0.1524" layer="91"/>
<label x="129.54" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D2"/>
<wire x1="127" y1="-7.62" x2="134.62" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$25"/>
<wire x1="127" y1="-137.16" x2="127" y2="-127" width="0.1524" layer="91"/>
<label x="127" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D3"/>
<wire x1="127" y1="-10.16" x2="134.62" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$26"/>
<wire x1="124.46" y1="-137.16" x2="124.46" y2="-127" width="0.1524" layer="91"/>
<label x="124.46" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D4"/>
<wire x1="127" y1="-12.7" x2="134.62" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$27"/>
<wire x1="121.92" y1="-137.16" x2="121.92" y2="-127" width="0.1524" layer="91"/>
<label x="121.92" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D5"/>
<wire x1="127" y1="-15.24" x2="134.62" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D14" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$28"/>
<wire x1="119.38" y1="-137.16" x2="119.38" y2="-127" width="0.1524" layer="91"/>
<label x="119.38" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D6"/>
<wire x1="127" y1="-17.78" x2="134.62" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D15" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$29"/>
<wire x1="116.84" y1="-137.16" x2="116.84" y2="-127" width="0.1524" layer="91"/>
<label x="116.84" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D7"/>
<wire x1="127" y1="-20.32" x2="134.62" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!CS" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$11"/>
<wire x1="162.56" y1="-137.16" x2="162.56" y2="-132.08" width="0.1524" layer="91"/>
<label x="162.56" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="!CS"/>
<wire x1="15.24" y1="-63.5" x2="5.08" y2="-63.5" width="0.1524" layer="91"/>
<label x="7.62" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="!CS"/>
<wire x1="96.52" y1="-63.5" x2="86.36" y2="-63.5" width="0.1524" layer="91"/>
<label x="88.9" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="!CS"/>
<wire x1="167.64" y1="-63.5" x2="157.48" y2="-63.5" width="0.1524" layer="91"/>
<label x="160.02" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="!CS"/>
<wire x1="241.3" y1="-63.5" x2="231.14" y2="-63.5" width="0.1524" layer="91"/>
<label x="233.68" y="-63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="!OE" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$12"/>
<wire x1="160.02" y1="-137.16" x2="160.02" y2="-132.08" width="0.1524" layer="91"/>
<label x="160.02" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="!OE"/>
<wire x1="15.24" y1="-60.96" x2="5.08" y2="-60.96" width="0.1524" layer="91"/>
<label x="5.08" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="!OE"/>
<wire x1="96.52" y1="-60.96" x2="86.36" y2="-60.96" width="0.1524" layer="91"/>
<label x="86.36" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="!OE"/>
<wire x1="167.64" y1="-60.96" x2="157.48" y2="-60.96" width="0.1524" layer="91"/>
<label x="157.48" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="!OE"/>
<wire x1="241.3" y1="-60.96" x2="231.14" y2="-60.96" width="0.1524" layer="91"/>
<label x="231.14" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="!WE" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$13"/>
<wire x1="157.48" y1="-137.16" x2="157.48" y2="-132.08" width="0.1524" layer="91"/>
<label x="157.48" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="!WE"/>
<wire x1="15.24" y1="-58.42" x2="5.08" y2="-58.42" width="0.1524" layer="91"/>
<label x="5.08" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="!WE"/>
<wire x1="96.52" y1="-58.42" x2="86.36" y2="-58.42" width="0.1524" layer="91"/>
<label x="86.36" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="!WE"/>
<wire x1="167.64" y1="-58.42" x2="157.48" y2="-58.42" width="0.1524" layer="91"/>
<label x="157.48" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="!WE"/>
<wire x1="241.3" y1="-58.42" x2="231.14" y2="-58.42" width="0.1524" layer="91"/>
<label x="231.14" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$14"/>
<wire x1="154.94" y1="-137.16" x2="154.94" y2="-127" width="0.1524" layer="91"/>
<label x="154.94" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D0"/>
<wire x1="60.96" y1="-2.54" x2="45.72" y2="-2.54" width="0.1524" layer="91"/>
<label x="50.8" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$15"/>
<wire x1="152.4" y1="-137.16" x2="152.4" y2="-127" width="0.1524" layer="91"/>
<label x="152.4" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D1"/>
<wire x1="45.72" y1="-5.08" x2="60.96" y2="-5.08" width="0.1524" layer="91"/>
<label x="50.8" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$16"/>
<wire x1="149.86" y1="-137.16" x2="149.86" y2="-127" width="0.1524" layer="91"/>
<label x="149.86" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D2"/>
<wire x1="45.72" y1="-7.62" x2="60.96" y2="-7.62" width="0.1524" layer="91"/>
<label x="50.8" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$17"/>
<wire x1="147.32" y1="-137.16" x2="147.32" y2="-127" width="0.1524" layer="91"/>
<label x="147.32" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D3"/>
<wire x1="45.72" y1="-10.16" x2="60.96" y2="-10.16" width="0.1524" layer="91"/>
<label x="50.8" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$18"/>
<wire x1="144.78" y1="-137.16" x2="144.78" y2="-127" width="0.1524" layer="91"/>
<label x="144.78" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D4"/>
<wire x1="45.72" y1="-12.7" x2="60.96" y2="-12.7" width="0.1524" layer="91"/>
<label x="50.8" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$19"/>
<wire x1="142.24" y1="-137.16" x2="142.24" y2="-127" width="0.1524" layer="91"/>
<label x="142.24" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D5"/>
<wire x1="45.72" y1="-15.24" x2="60.96" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-15.24" x2="60.96" y2="-17.78" width="0.1524" layer="91"/>
<label x="53.34" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$20"/>
<wire x1="139.7" y1="-137.16" x2="139.7" y2="-127" width="0.1524" layer="91"/>
<label x="139.7" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D6"/>
<wire x1="45.72" y1="-17.78" x2="60.96" y2="-17.78" width="0.1524" layer="91"/>
<label x="50.8" y="-17.78" size="1.778" layer="95"/>
<label x="50.8" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$21"/>
<wire x1="137.16" y1="-137.16" x2="137.16" y2="-127" width="0.1524" layer="91"/>
<label x="137.16" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D7"/>
<wire x1="45.72" y1="-20.32" x2="60.96" y2="-20.32" width="0.1524" layer="91"/>
<label x="50.8" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="D16" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$47"/>
<wire x1="71.12" y1="-137.16" x2="71.12" y2="-127" width="0.1524" layer="91"/>
<label x="71.12" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="D0"/>
<wire x1="198.12" y1="-2.54" x2="205.74" y2="-2.54" width="0.1524" layer="91"/>
<label x="200.66" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="D17" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$48"/>
<wire x1="68.58" y1="-137.16" x2="68.58" y2="-127" width="0.1524" layer="91"/>
<label x="68.58" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="D1"/>
<wire x1="198.12" y1="-5.08" x2="205.74" y2="-5.08" width="0.1524" layer="91"/>
<label x="200.66" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="D18" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$49"/>
<wire x1="66.04" y1="-137.16" x2="66.04" y2="-127" width="0.1524" layer="91"/>
<label x="66.04" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="D2"/>
<wire x1="198.12" y1="-7.62" x2="205.74" y2="-7.62" width="0.1524" layer="91"/>
<label x="200.66" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="D19" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$50"/>
<wire x1="63.5" y1="-137.16" x2="63.5" y2="-127" width="0.1524" layer="91"/>
<label x="63.5" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="D3"/>
<wire x1="198.12" y1="-10.16" x2="205.74" y2="-10.16" width="0.1524" layer="91"/>
<label x="200.66" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="D20" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$51"/>
<wire x1="60.96" y1="-137.16" x2="60.96" y2="-127" width="0.1524" layer="91"/>
<label x="60.96" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="D4"/>
<wire x1="198.12" y1="-12.7" x2="205.74" y2="-12.7" width="0.1524" layer="91"/>
<label x="200.66" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="D21" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$52"/>
<wire x1="58.42" y1="-137.16" x2="58.42" y2="-127" width="0.1524" layer="91"/>
<label x="58.42" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="D5"/>
<wire x1="198.12" y1="-15.24" x2="205.74" y2="-15.24" width="0.1524" layer="91"/>
<label x="200.66" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D22" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$53"/>
<wire x1="55.88" y1="-137.16" x2="55.88" y2="-127" width="0.1524" layer="91"/>
<label x="55.88" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="D6"/>
<wire x1="198.12" y1="-17.78" x2="205.74" y2="-17.78" width="0.1524" layer="91"/>
<label x="200.66" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="D23" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$54"/>
<wire x1="53.34" y1="-137.16" x2="53.34" y2="-127" width="0.1524" layer="91"/>
<label x="53.34" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="D7"/>
<wire x1="198.12" y1="-20.32" x2="205.74" y2="-20.32" width="0.1524" layer="91"/>
<label x="200.66" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="D24" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$55"/>
<wire x1="50.8" y1="-137.16" x2="50.8" y2="-127" width="0.1524" layer="91"/>
<label x="50.8" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="D0"/>
<wire x1="271.78" y1="-2.54" x2="284.48" y2="-2.54" width="0.1524" layer="91"/>
<label x="276.86" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="D25" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$56"/>
<wire x1="48.26" y1="-137.16" x2="48.26" y2="-127" width="0.1524" layer="91"/>
<label x="48.26" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="D1"/>
<wire x1="271.78" y1="-5.08" x2="284.48" y2="-5.08" width="0.1524" layer="91"/>
<label x="276.86" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="D26" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$57"/>
<wire x1="45.72" y1="-137.16" x2="45.72" y2="-127" width="0.1524" layer="91"/>
<label x="45.72" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="D2"/>
<wire x1="271.78" y1="-7.62" x2="284.48" y2="-7.62" width="0.1524" layer="91"/>
<label x="276.86" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="D27" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$58"/>
<wire x1="43.18" y1="-137.16" x2="43.18" y2="-127" width="0.1524" layer="91"/>
<label x="43.18" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="D3"/>
<wire x1="271.78" y1="-10.16" x2="284.48" y2="-10.16" width="0.1524" layer="91"/>
<label x="276.86" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="D28" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$59"/>
<wire x1="40.64" y1="-137.16" x2="40.64" y2="-127" width="0.1524" layer="91"/>
<label x="40.64" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="D4"/>
<wire x1="271.78" y1="-12.7" x2="284.48" y2="-12.7" width="0.1524" layer="91"/>
<label x="276.86" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="D29" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$60"/>
<wire x1="38.1" y1="-137.16" x2="38.1" y2="-127" width="0.1524" layer="91"/>
<label x="38.1" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="D5"/>
<wire x1="271.78" y1="-15.24" x2="284.48" y2="-15.24" width="0.1524" layer="91"/>
<label x="276.86" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D30" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$61"/>
<wire x1="35.56" y1="-137.16" x2="35.56" y2="-127" width="0.1524" layer="91"/>
<label x="35.56" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="D6"/>
<wire x1="271.78" y1="-17.78" x2="284.48" y2="-17.78" width="0.1524" layer="91"/>
<label x="276.86" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="D31" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$62"/>
<wire x1="33.02" y1="-137.16" x2="33.02" y2="-127" width="0.1524" layer="91"/>
<label x="33.02" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="D7"/>
<wire x1="271.78" y1="-20.32" x2="284.48" y2="-20.32" width="0.1524" layer="91"/>
<label x="276.86" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="UNUSED3" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$63"/>
<wire x1="30.48" y1="-137.16" x2="30.48" y2="-132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="1">
<segment>
<wire x1="73.66" y1="-137.16" x2="73.66" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="P$46"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$2"/>
<wire x1="185.42" y1="-127" x2="185.42" y2="-137.16" width="0.1524" layer="91"/>
<label x="185.42" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$3"/>
<wire x1="182.88" y1="-127" x2="182.88" y2="-137.16" width="0.1524" layer="91"/>
<label x="182.88" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A21" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$44"/>
<wire x1="78.74" y1="-127" x2="78.74" y2="-137.16" width="0.1524" layer="91"/>
<label x="78.74" y="-132.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A22" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$45"/>
<wire x1="76.2" y1="-127" x2="76.2" y2="-137.16" width="0.1524" layer="91"/>
<label x="76.2" y="-132.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="106,1,185.42,-137.16,UNUSED1,,,,,"/>
<approved hash="106,1,182.88,-137.16,UNUSED2,,,,,"/>
<approved hash="106,1,30.48,-137.16,UNUSED3,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
