<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.1.1">
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
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="mini-pci-e">
<packages>
<package name="VITA-MINI-PCI-E">
<wire x1="0" y1="0" x2="0" y2="4.6" width="0" layer="51"/>
<wire x1="-0.75" y1="0" x2="-0.75" y2="3.3" width="0" layer="20"/>
<wire x1="0.75" y1="0" x2="0.75" y2="3.3" width="0" layer="20"/>
<wire x1="-0.75" y1="3.3" x2="0.75" y2="3.3" width="0" layer="20" curve="-180"/>
<smd name="15" x="-2.35" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="17" x="1.65" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="13" x="-3.15" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="11" x="-3.95" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="9" x="-4.75" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="7" x="-5.55" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="5" x="-6.35" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="3" x="-7.15" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="1" x="-7.95" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<wire x1="-0.75" y1="0" x2="-9" y2="0" width="0" layer="20"/>
<hole x="-8.25" y="27.3" drill="2.6"/>
<wire x1="-9" y1="0" x2="-9" y2="2.8" width="0" layer="20"/>
<wire x1="-11.15" y1="3.2" x2="-9.4" y2="3.2" width="0" layer="20"/>
<wire x1="-9.4" y1="3.2" x2="-9" y2="2.8" width="0" layer="20" curve="-90"/>
<wire x1="-11.15" y1="3.2" x2="-11.15" y2="30.2" width="0" layer="20"/>
<wire x1="-11.15" y1="30.2" x2="18.85" y2="30.2" width="0" layer="20"/>
<wire x1="0.75" y1="0" x2="16.7" y2="0" width="0" layer="20"/>
<wire x1="16.7" y1="0" x2="16.7" y2="2.8" width="0" layer="20"/>
<wire x1="18.85" y1="3.2" x2="17.1" y2="3.2" width="0" layer="20"/>
<wire x1="17.1" y1="3.2" x2="16.7" y2="2.8" width="0" layer="20" curve="90"/>
<wire x1="18.85" y1="3.2" x2="18.85" y2="30.2" width="0" layer="20"/>
<hole x="15.95" y="27.3" drill="2.6"/>
<smd name="19" x="2.45" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="21" x="3.25" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="23" x="4.05" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="25" x="4.85" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="27" x="5.65" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="29" x="6.45" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="31" x="7.25" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="33" x="8.05" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="35" x="8.85" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="37" x="9.65" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="39" x="10.45" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="41" x="11.25" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="43" x="12.05" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="45" x="12.85" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="47" x="13.65" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="49" x="14.45" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="51" x="15.25" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<rectangle x1="-11.2" y1="2.8" x2="18.8" y2="5.2" layer="39"/>
<rectangle x1="-11.15" y1="24.4" x2="-5.35" y2="30.2" layer="39"/>
<rectangle x1="12.85" y1="24.4" x2="18.65" y2="30.2" layer="39"/>
<smd name="4" x="-6.75" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="6" x="-5.95" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="2" x="-7.55" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="8" x="-5.15" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="10" x="-4.35" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="12" x="-3.55" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="14" x="-2.75" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="16" x="-1.95" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="18" x="2.05" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="20" x="2.85" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="22" x="3.65" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="24" x="4.45" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="26" x="5.25" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="28" x="6.05" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="30" x="6.85" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="32" x="7.65" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="34" x="8.45" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="36" x="9.25" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="38" x="10.05" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="40" x="10.85" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="42" x="11.65" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="44" x="12.45" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="46" x="13.25" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="48" x="14.05" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="50" x="14.85" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="52" x="15.65" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<rectangle x1="-11.14" y1="24.4" x2="-5.34" y2="30.2" layer="40" rot="R180"/>
<rectangle x1="12.85" y1="24.4" x2="18.65" y2="30.2" layer="40" rot="R180"/>
<rectangle x1="-11.2" y1="2.8" x2="18.8" y2="5.2" layer="40" rot="R180"/>
<pad name="GND@1" x="-8.25" y="27.3" drill="2.6" diameter="4.8" shape="square" thermals="no"/>
<pad name="GND@2" x="15.95" y="27.3" drill="2.6" diameter="4.8" shape="square" thermals="no"/>
<text x="8" y="13.5" size="1.27" layer="52" rot="MR0">BOTTOM</text>
<text x="2.4" y="15.3" size="1.27" layer="51">TOP</text>
</package>
</packages>
<symbols>
<symbol name="GND-PIN">
<pin name="GND" x="0" y="-5.08" length="middle" direction="pwr" rot="R90"/>
<circle x="0" y="2.54" radius="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="VITA-CUSTOM">
<pin name="GND@1" x="-33.02" y="35.56" length="middle"/>
<pin name="GND@2" x="35.56" y="35.56" length="middle" rot="R180"/>
<pin name="USB_D-" x="-33.02" y="33.02" length="middle"/>
<pin name="GND@4" x="35.56" y="33.02" length="middle" rot="R180"/>
<pin name="USB_D+" x="-33.02" y="30.48" length="middle"/>
<pin name="GND@6" x="35.56" y="30.48" length="middle" rot="R180"/>
<pin name="GND@7" x="-33.02" y="27.94" length="middle"/>
<pin name="UART_KERMIT_RFR" x="35.56" y="27.94" length="middle" rot="R180"/>
<pin name="RESOUT" x="-33.02" y="25.4" length="middle"/>
<pin name="UART_KERMIT_CTS" x="35.56" y="25.4" length="middle" rot="R180"/>
<pin name="GPIO_COM1" x="-33.02" y="22.86" length="middle"/>
<pin name="UART_KERMIT_TX" x="35.56" y="22.86" length="middle" rot="R180"/>
<pin name="GND@13" x="-33.02" y="20.32" length="middle"/>
<pin name="UART_KERMIT_RX" x="35.56" y="20.32" length="middle" rot="R180"/>
<pin name="PSHOLD" x="-33.02" y="17.78" length="middle"/>
<pin name="VREG_USIM_2P85" x="35.56" y="17.78" length="middle" rot="R180"/>
<pin name="VBUS_CTRL" x="-33.02" y="15.24" length="middle"/>
<pin name="UART_SYSCON_RX" x="35.56" y="15.24" length="middle" rot="R180"/>
<pin name="MODRST" x="-33.02" y="12.7" length="middle"/>
<pin name="UART_SYSCON_TX" x="35.56" y="12.7" length="middle" rot="R180"/>
<pin name="GND@21" x="-33.02" y="10.16" length="middle"/>
<pin name="GND@22" x="35.56" y="10.16" length="middle" rot="R180"/>
<pin name="GPIO_COM2" x="-33.02" y="7.62" length="middle"/>
<pin name="GND@24" x="35.56" y="7.62" length="middle" rot="R180"/>
<pin name="ONSWA" x="-33.02" y="5.08" length="middle"/>
<pin name="UART_EXT_TX" x="35.56" y="5.08" length="middle" rot="R180"/>
<pin name="GPIO_COM3" x="-33.02" y="2.54" length="middle"/>
<pin name="UART_EXT_RX" x="35.56" y="2.54" length="middle" rot="R180"/>
<pin name="GND@29" x="-33.02" y="0" length="middle"/>
<pin name="UART_EXT_CTS" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="AWR" x="-33.02" y="-2.54" length="middle"/>
<pin name="UART_EXT_RFR" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="COM_VDD@33" x="-33.02" y="-5.08" length="middle"/>
<pin name="GND@34" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="COM_VDD@35" x="-33.02" y="-7.62" length="middle"/>
<pin name="CWR" x="35.56" y="-7.62" length="middle" rot="R180"/>
<pin name="COM_VDD@37" x="-33.02" y="-10.16" length="middle"/>
<pin name="UART_SYSCON_RFR" x="35.56" y="-10.16" length="middle" rot="R180"/>
<pin name="COM_VDD@39" x="-33.02" y="-12.7" length="middle"/>
<pin name="UART_SYSCON_CTS" x="35.56" y="-12.7" length="middle" rot="R180"/>
<pin name="COM_VDD@41" x="-33.02" y="-15.24" length="middle"/>
<pin name="NAND_EDL" x="35.56" y="-15.24" length="middle" rot="R180"/>
<pin name="COM_VDD@43" x="-33.02" y="-17.78" length="middle"/>
<pin name="GND@44" x="35.56" y="-17.78" length="middle" rot="R180"/>
<pin name="COM_VDD@45" x="-33.02" y="-20.32" length="middle"/>
<pin name="USIM_CLK_CONN" x="35.56" y="-20.32" length="middle" rot="R180"/>
<pin name="COM_VDD@47" x="-33.02" y="-22.86" length="middle"/>
<pin name="USIM_DATA_CONN" x="35.56" y="-22.86" length="middle" rot="R180"/>
<pin name="COM_VDD@49" x="-33.02" y="-25.4" length="middle"/>
<pin name="USIM_RESET_CONN" x="35.56" y="-25.4" length="middle" rot="R180"/>
<pin name="COM_VDD@51" x="-33.02" y="-27.94" length="middle"/>
<pin name="USIM_DET" x="35.56" y="-27.94" length="middle" rot="R180"/>
<wire x1="-27.94" y1="38.1" x2="30.48" y2="38.1" width="0.254" layer="94"/>
<wire x1="30.48" y1="38.1" x2="30.48" y2="-30.48" width="0.254" layer="94"/>
<wire x1="30.48" y1="-30.48" x2="-27.94" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-30.48" x2="-27.94" y2="38.1" width="0.254" layer="94"/>
<text x="-27.94" y="38.862" size="1.27" layer="94">&gt;NAME</text>
<text x="-27.178" y="-32.766" size="1.27" layer="94">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="VITA-CUSTOM">
<description>Vita specific half Mini PCI Express module.</description>
<gates>
<gate name="G$2" symbol="GND-PIN" x="50.8" y="-5.08"/>
<gate name="G$3" symbol="GND-PIN" x="58.42" y="-5.08"/>
<gate name="G$1" symbol="VITA-CUSTOM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="VITA-MINI-PCI-E">
<connects>
<connect gate="G$1" pin="AWR" pad="31"/>
<connect gate="G$1" pin="COM_VDD@33" pad="33"/>
<connect gate="G$1" pin="COM_VDD@35" pad="35"/>
<connect gate="G$1" pin="COM_VDD@37" pad="37"/>
<connect gate="G$1" pin="COM_VDD@39" pad="39"/>
<connect gate="G$1" pin="COM_VDD@41" pad="41"/>
<connect gate="G$1" pin="COM_VDD@43" pad="43"/>
<connect gate="G$1" pin="COM_VDD@45" pad="45"/>
<connect gate="G$1" pin="COM_VDD@47" pad="47"/>
<connect gate="G$1" pin="COM_VDD@49" pad="49"/>
<connect gate="G$1" pin="COM_VDD@51" pad="51"/>
<connect gate="G$1" pin="CWR" pad="36"/>
<connect gate="G$1" pin="GND@1" pad="1"/>
<connect gate="G$1" pin="GND@13" pad="13"/>
<connect gate="G$1" pin="GND@2" pad="2"/>
<connect gate="G$1" pin="GND@21" pad="21"/>
<connect gate="G$1" pin="GND@22" pad="22"/>
<connect gate="G$1" pin="GND@24" pad="24"/>
<connect gate="G$1" pin="GND@29" pad="29"/>
<connect gate="G$1" pin="GND@34" pad="34"/>
<connect gate="G$1" pin="GND@4" pad="4"/>
<connect gate="G$1" pin="GND@44" pad="44"/>
<connect gate="G$1" pin="GND@6" pad="6"/>
<connect gate="G$1" pin="GND@7" pad="7"/>
<connect gate="G$1" pin="GPIO_COM1" pad="11"/>
<connect gate="G$1" pin="GPIO_COM2" pad="23"/>
<connect gate="G$1" pin="GPIO_COM3" pad="27"/>
<connect gate="G$1" pin="MODRST" pad="19"/>
<connect gate="G$1" pin="NAND_EDL" pad="42"/>
<connect gate="G$1" pin="ONSWA" pad="25"/>
<connect gate="G$1" pin="PSHOLD" pad="15"/>
<connect gate="G$1" pin="RESOUT" pad="9"/>
<connect gate="G$1" pin="UART_EXT_CTS" pad="30"/>
<connect gate="G$1" pin="UART_EXT_RFR" pad="32"/>
<connect gate="G$1" pin="UART_EXT_RX" pad="28"/>
<connect gate="G$1" pin="UART_EXT_TX" pad="26"/>
<connect gate="G$1" pin="UART_KERMIT_CTS" pad="10"/>
<connect gate="G$1" pin="UART_KERMIT_RFR" pad="8"/>
<connect gate="G$1" pin="UART_KERMIT_RX" pad="14"/>
<connect gate="G$1" pin="UART_KERMIT_TX" pad="12"/>
<connect gate="G$1" pin="UART_SYSCON_CTS" pad="40"/>
<connect gate="G$1" pin="UART_SYSCON_RFR" pad="38"/>
<connect gate="G$1" pin="UART_SYSCON_RX" pad="18"/>
<connect gate="G$1" pin="UART_SYSCON_TX" pad="20"/>
<connect gate="G$1" pin="USB_D+" pad="5"/>
<connect gate="G$1" pin="USB_D-" pad="3"/>
<connect gate="G$1" pin="USIM_CLK_CONN" pad="46"/>
<connect gate="G$1" pin="USIM_DATA_CONN" pad="48"/>
<connect gate="G$1" pin="USIM_DET" pad="52"/>
<connect gate="G$1" pin="USIM_RESET_CONN" pad="50"/>
<connect gate="G$1" pin="VBUS_CTRL" pad="17"/>
<connect gate="G$1" pin="VREG_USIM_2P85" pad="16"/>
<connect gate="G$2" pin="GND" pad="GND@1"/>
<connect gate="G$3" pin="GND" pad="GND@2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PCIE-MINI-CONN">
<description>&lt;b&gt;MINI PCI EXPRESS CONNECTOR&lt;/b&gt; 0.8MM PITCH, 52 CIRCUIT&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/679105700_sd.pdf</description>
<wire x1="-2.439" y1="-4.9051" x2="-2.439" y2="5.0677" width="0.1016" layer="51"/>
<wire x1="-2.3848" y1="3.9295" x2="27.371" y2="3.9295" width="0.1016" layer="51"/>
<wire x1="-2.439" y1="-4.9051" x2="-0.542" y2="-4.9051" width="0.1016" layer="51"/>
<wire x1="-0.0813" y1="-3.5772" x2="25.0404" y2="-3.5772" width="0.1016" layer="51"/>
<wire x1="25.5282" y1="-4.9322" x2="27.4252" y2="-4.9322" width="0.1016" layer="51"/>
<wire x1="27.4252" y1="-4.9322" x2="27.4252" y2="5.0677" width="0.1016" layer="51"/>
<smd name="M1" x="27.15" y="-3.5" dx="2.3" dy="3.2" layer="1" stop="no" cream="no"/>
<smd name="1" x="0.7" y="-4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="2" x="1.1" y="4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="3" x="1.5" y="-4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="4" x="1.9" y="4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="5" x="2.3" y="-4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="6" x="2.7" y="4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="7" x="3.1" y="-4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="8" x="3.5" y="4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="9" x="3.9" y="-4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="10" x="4.3" y="4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="11" x="4.7" y="-4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="12" x="5.1" y="4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="13" x="5.5" y="-4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="14" x="5.9" y="4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="15" x="6.3" y="-4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="16" x="6.7" y="4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="17" x="10.3" y="-4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="18" x="10.7" y="4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="19" x="11.1" y="-4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="20" x="11.5" y="4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="21" x="11.9" y="-4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="22" x="12.3" y="4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="23" x="12.7" y="-4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="24" x="13.1" y="4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="25" x="13.5" y="-4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="26" x="13.9" y="4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="27" x="14.3" y="-4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="28" x="14.7" y="4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="29" x="15.1" y="-4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="30" x="15.5" y="4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="31" x="15.9" y="-4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="32" x="16.3" y="4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="33" x="16.7" y="-4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="34" x="17.1" y="4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="35" x="17.5" y="-4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="36" x="17.9" y="4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="37" x="18.3" y="-4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="38" x="18.7" y="4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="39" x="19.1" y="-4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="40" x="19.5" y="4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="41" x="19.9" y="-4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="42" x="20.3" y="4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="43" x="20.7" y="-4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="44" x="21.1" y="4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="45" x="21.5" y="-4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="46" x="21.9" y="4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="47" x="22.3" y="-4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="48" x="22.7" y="4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="49" x="23.1" y="-4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="50" x="23.5" y="4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="51" x="23.9" y="-4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="52" x="24.3" y="4.1" dx="0.6" dy="2" layer="1" stop="no" cream="no"/>
<smd name="M2" x="-2.15" y="-3.5" dx="2.3" dy="3.2" layer="1" stop="no" cream="no"/>
<text x="0" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="10.16" y="6.35" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.9485" y1="3.9295" x2="1.2737" y2="4.7696" layer="51"/>
<rectangle x1="1.7615" y1="3.9295" x2="2.0867" y2="4.7695" layer="51"/>
<rectangle x1="2.5474" y1="3.9295" x2="2.8726" y2="4.7695" layer="51"/>
<rectangle x1="3.3333" y1="3.9295" x2="3.6585" y2="4.7695" layer="51"/>
<rectangle x1="10.54" y1="3.9295" x2="10.8652" y2="4.7695" layer="51"/>
<rectangle x1="11.353" y1="3.9295" x2="11.6782" y2="4.7695" layer="51"/>
<rectangle x1="12.1389" y1="3.9295" x2="12.4641" y2="4.7695" layer="51"/>
<rectangle x1="0.571" y1="-4.5528" x2="0.842" y2="-3.6043" layer="51"/>
<rectangle x1="1.3569" y1="-4.5528" x2="1.6279" y2="-3.6044" layer="51"/>
<rectangle x1="2.1699" y1="-4.5528" x2="2.4409" y2="-3.6044" layer="51"/>
<rectangle x1="10.1625" y1="-4.5528" x2="10.4335" y2="-3.6044" layer="51"/>
<rectangle x1="10.9755" y1="-4.5528" x2="11.2465" y2="-3.6044" layer="51"/>
<rectangle x1="11.7885" y1="-4.5528" x2="12.0595" y2="-3.6044" layer="51"/>
<rectangle x1="2.9699" y1="-4.5528" x2="3.2409" y2="-3.6044" layer="51"/>
<rectangle x1="3.7699" y1="-4.5528" x2="4.0409" y2="-3.6044" layer="51"/>
<rectangle x1="4.5699" y1="-4.5528" x2="4.8409" y2="-3.6044" layer="51"/>
<rectangle x1="5.3699" y1="-4.5528" x2="5.6409" y2="-3.6044" layer="51"/>
<rectangle x1="6.1699" y1="-4.5528" x2="6.4409" y2="-3.6044" layer="51"/>
<rectangle x1="12.5625" y1="-4.5528" x2="12.8335" y2="-3.6044" layer="51"/>
<rectangle x1="13.3625" y1="-4.5528" x2="13.6335" y2="-3.6044" layer="51"/>
<rectangle x1="14.1625" y1="-4.5528" x2="14.4335" y2="-3.6044" layer="51"/>
<rectangle x1="14.9625" y1="-4.5528" x2="15.2335" y2="-3.6044" layer="51"/>
<rectangle x1="15.7625" y1="-4.5528" x2="16.0335" y2="-3.6044" layer="51"/>
<rectangle x1="16.5625" y1="-4.5528" x2="16.8335" y2="-3.6044" layer="51"/>
<rectangle x1="17.3625" y1="-4.5528" x2="17.6335" y2="-3.6044" layer="51"/>
<rectangle x1="18.1625" y1="-4.5528" x2="18.4335" y2="-3.6044" layer="51"/>
<rectangle x1="18.9625" y1="-4.5528" x2="19.2335" y2="-3.6044" layer="51"/>
<rectangle x1="19.7625" y1="-4.5528" x2="20.0335" y2="-3.6044" layer="51"/>
<rectangle x1="20.5625" y1="-4.5528" x2="20.8335" y2="-3.6044" layer="51"/>
<rectangle x1="21.3625" y1="-4.5528" x2="21.6335" y2="-3.6044" layer="51"/>
<rectangle x1="22.1625" y1="-4.5528" x2="22.4335" y2="-3.6044" layer="51"/>
<rectangle x1="22.9625" y1="-4.5528" x2="23.2335" y2="-3.6044" layer="51"/>
<rectangle x1="23.7625" y1="-4.5528" x2="24.0335" y2="-3.6044" layer="51"/>
<rectangle x1="4.1485" y1="3.9295" x2="4.4737" y2="4.7695" layer="51"/>
<rectangle x1="4.9485" y1="3.9295" x2="5.2737" y2="4.7695" layer="51"/>
<rectangle x1="5.7485" y1="3.9295" x2="6.0737" y2="4.7695" layer="51"/>
<rectangle x1="6.5485" y1="3.9295" x2="6.8737" y2="4.7695" layer="51"/>
<rectangle x1="12.94" y1="3.9295" x2="13.2652" y2="4.7695" layer="51"/>
<rectangle x1="13.74" y1="3.9295" x2="14.0652" y2="4.7695" layer="51"/>
<rectangle x1="14.54" y1="3.9295" x2="14.8652" y2="4.7695" layer="51"/>
<rectangle x1="15.34" y1="3.9295" x2="15.6652" y2="4.7695" layer="51"/>
<rectangle x1="16.14" y1="3.9295" x2="16.4652" y2="4.7695" layer="51"/>
<rectangle x1="16.94" y1="3.9295" x2="17.2652" y2="4.7695" layer="51"/>
<rectangle x1="17.74" y1="3.9295" x2="18.0652" y2="4.7695" layer="51"/>
<rectangle x1="18.54" y1="3.9295" x2="18.8652" y2="4.7695" layer="51"/>
<rectangle x1="19.34" y1="3.9295" x2="19.6652" y2="4.7695" layer="51"/>
<rectangle x1="20.14" y1="3.9295" x2="20.4652" y2="4.7695" layer="51"/>
<rectangle x1="20.94" y1="3.9295" x2="21.2652" y2="4.7695" layer="51"/>
<rectangle x1="21.74" y1="3.9295" x2="22.0652" y2="4.7695" layer="51"/>
<rectangle x1="22.54" y1="3.9295" x2="22.8652" y2="4.7695" layer="51"/>
<rectangle x1="23.34" y1="3.9295" x2="23.6652" y2="4.7695" layer="51"/>
<rectangle x1="24.14" y1="3.9295" x2="24.4652" y2="4.7695" layer="51"/>
<hole x="0" y="0" drill="1.6"/>
<hole x="25" y="0" drill="1.1"/>
<rectangle x1="0.35" y1="-5.175" x2="1.0375" y2="-3.025" layer="29"/>
<rectangle x1="0.4375" y1="-5.05" x2="0.9625" y2="-3.15" layer="31"/>
<rectangle x1="1.15" y1="-5.175" x2="1.8375" y2="-3.025" layer="29"/>
<rectangle x1="1.2375" y1="-5.05" x2="1.7625" y2="-3.15" layer="31"/>
<rectangle x1="1.95" y1="-5.175" x2="2.6375" y2="-3.025" layer="29"/>
<rectangle x1="2.0375" y1="-5.05" x2="2.5625" y2="-3.15" layer="31"/>
<rectangle x1="2.75" y1="-5.175" x2="3.4375" y2="-3.025" layer="29"/>
<rectangle x1="2.8375" y1="-5.05" x2="3.3625" y2="-3.15" layer="31"/>
<rectangle x1="3.55" y1="-5.175" x2="4.2375" y2="-3.025" layer="29"/>
<rectangle x1="3.6375" y1="-5.05" x2="4.1625" y2="-3.15" layer="31"/>
<rectangle x1="4.35" y1="-5.175" x2="5.0375" y2="-3.025" layer="29"/>
<rectangle x1="4.4375" y1="-5.05" x2="4.9625" y2="-3.15" layer="31"/>
<rectangle x1="5.15" y1="-5.175" x2="5.8375" y2="-3.025" layer="29"/>
<rectangle x1="5.2375" y1="-5.05" x2="5.7625" y2="-3.15" layer="31"/>
<rectangle x1="5.95" y1="-5.175" x2="6.6375" y2="-3.025" layer="29"/>
<rectangle x1="6.0375" y1="-5.05" x2="6.5625" y2="-3.15" layer="31"/>
<rectangle x1="9.95" y1="-5.175" x2="10.6375" y2="-3.025" layer="29"/>
<rectangle x1="10.0375" y1="-5.05" x2="10.5625" y2="-3.15" layer="31"/>
<rectangle x1="10.75" y1="-5.175" x2="11.4375" y2="-3.025" layer="29"/>
<rectangle x1="10.8375" y1="-5.05" x2="11.3625" y2="-3.15" layer="31"/>
<rectangle x1="11.55" y1="-5.175" x2="12.2375" y2="-3.025" layer="29"/>
<rectangle x1="11.6375" y1="-5.05" x2="12.1625" y2="-3.15" layer="31"/>
<rectangle x1="12.35" y1="-5.175" x2="13.0375" y2="-3.025" layer="29"/>
<rectangle x1="12.4375" y1="-5.05" x2="12.9625" y2="-3.15" layer="31"/>
<rectangle x1="13.15" y1="-5.175" x2="13.8375" y2="-3.025" layer="29"/>
<rectangle x1="13.2375" y1="-5.05" x2="13.7625" y2="-3.15" layer="31"/>
<rectangle x1="13.95" y1="-5.175" x2="14.6375" y2="-3.025" layer="29"/>
<rectangle x1="14.0375" y1="-5.05" x2="14.5625" y2="-3.15" layer="31"/>
<rectangle x1="14.75" y1="-5.175" x2="15.4375" y2="-3.025" layer="29"/>
<rectangle x1="14.8375" y1="-5.05" x2="15.3625" y2="-3.15" layer="31"/>
<rectangle x1="15.55" y1="-5.175" x2="16.2375" y2="-3.025" layer="29"/>
<rectangle x1="15.6375" y1="-5.05" x2="16.1625" y2="-3.15" layer="31"/>
<rectangle x1="16.35" y1="-5.175" x2="17.0375" y2="-3.025" layer="29"/>
<rectangle x1="16.4375" y1="-5.05" x2="16.9625" y2="-3.15" layer="31"/>
<rectangle x1="17.15" y1="-5.175" x2="17.8375" y2="-3.025" layer="29"/>
<rectangle x1="17.2375" y1="-5.05" x2="17.7625" y2="-3.15" layer="31"/>
<rectangle x1="17.95" y1="-5.175" x2="18.6375" y2="-3.025" layer="29"/>
<rectangle x1="18.0375" y1="-5.05" x2="18.5625" y2="-3.15" layer="31"/>
<rectangle x1="18.75" y1="-5.175" x2="19.4375" y2="-3.025" layer="29"/>
<rectangle x1="18.8375" y1="-5.05" x2="19.3625" y2="-3.15" layer="31"/>
<rectangle x1="19.55" y1="-5.175" x2="20.2375" y2="-3.025" layer="29"/>
<rectangle x1="19.6375" y1="-5.05" x2="20.1625" y2="-3.15" layer="31"/>
<rectangle x1="20.35" y1="-5.175" x2="21.0375" y2="-3.025" layer="29"/>
<rectangle x1="20.4375" y1="-5.05" x2="20.9625" y2="-3.15" layer="31"/>
<rectangle x1="21.15" y1="-5.175" x2="21.8375" y2="-3.025" layer="29"/>
<rectangle x1="21.2375" y1="-5.05" x2="21.7625" y2="-3.15" layer="31"/>
<rectangle x1="21.95" y1="-5.175" x2="22.6375" y2="-3.025" layer="29"/>
<rectangle x1="22.0375" y1="-5.05" x2="22.5625" y2="-3.15" layer="31"/>
<rectangle x1="22.75" y1="-5.175" x2="23.4375" y2="-3.025" layer="29"/>
<rectangle x1="22.8375" y1="-5.05" x2="23.3625" y2="-3.15" layer="31"/>
<rectangle x1="23.55" y1="-5.175" x2="24.2375" y2="-3.025" layer="29"/>
<rectangle x1="23.6375" y1="-5.05" x2="24.1625" y2="-3.15" layer="31"/>
<rectangle x1="26.1" y1="-5" x2="28.2" y2="-2" layer="31"/>
<rectangle x1="25.9" y1="-5.2" x2="28.4" y2="-1.8125" layer="29"/>
<rectangle x1="-3.2" y1="-4.9875" x2="-1.1" y2="-1.9875" layer="31"/>
<rectangle x1="-3.4" y1="-5.1875" x2="-0.9" y2="-1.8" layer="29"/>
<rectangle x1="0.75" y1="3.025" x2="1.4375" y2="5.175" layer="29"/>
<rectangle x1="0.8375" y1="3.15" x2="1.3625" y2="5.05" layer="31"/>
<rectangle x1="1.55" y1="3.025" x2="2.2375" y2="5.175" layer="29"/>
<rectangle x1="1.6375" y1="3.15" x2="2.1625" y2="5.05" layer="31"/>
<rectangle x1="2.35" y1="3.025" x2="3.0375" y2="5.175" layer="29"/>
<rectangle x1="2.4375" y1="3.15" x2="2.9625" y2="5.05" layer="31"/>
<rectangle x1="3.15" y1="3.025" x2="3.8375" y2="5.175" layer="29"/>
<rectangle x1="3.2375" y1="3.15" x2="3.7625" y2="5.05" layer="31"/>
<rectangle x1="3.95" y1="3.025" x2="4.6375" y2="5.175" layer="29"/>
<rectangle x1="4.0375" y1="3.15" x2="4.5625" y2="5.05" layer="31"/>
<rectangle x1="4.75" y1="3.025" x2="5.4375" y2="5.175" layer="29"/>
<rectangle x1="4.8375" y1="3.15" x2="5.3625" y2="5.05" layer="31"/>
<rectangle x1="5.55" y1="3.025" x2="6.2375" y2="5.175" layer="29"/>
<rectangle x1="5.6375" y1="3.15" x2="6.1625" y2="5.05" layer="31"/>
<rectangle x1="6.35" y1="3.025" x2="7.0375" y2="5.175" layer="29"/>
<rectangle x1="6.4375" y1="3.15" x2="6.9625" y2="5.05" layer="31"/>
<rectangle x1="10.35" y1="3.025" x2="11.0375" y2="5.175" layer="29"/>
<rectangle x1="10.4375" y1="3.15" x2="10.9625" y2="5.05" layer="31"/>
<rectangle x1="11.15" y1="3.025" x2="11.8375" y2="5.175" layer="29"/>
<rectangle x1="11.2375" y1="3.15" x2="11.7625" y2="5.05" layer="31"/>
<rectangle x1="11.95" y1="3.025" x2="12.6375" y2="5.175" layer="29"/>
<rectangle x1="12.0375" y1="3.15" x2="12.5625" y2="5.05" layer="31"/>
<rectangle x1="12.75" y1="3.025" x2="13.4375" y2="5.175" layer="29"/>
<rectangle x1="12.8375" y1="3.15" x2="13.3625" y2="5.05" layer="31"/>
<rectangle x1="13.55" y1="3.025" x2="14.2375" y2="5.175" layer="29"/>
<rectangle x1="13.6375" y1="3.15" x2="14.1625" y2="5.05" layer="31"/>
<rectangle x1="14.35" y1="3.025" x2="15.0375" y2="5.175" layer="29"/>
<rectangle x1="14.4375" y1="3.15" x2="14.9625" y2="5.05" layer="31"/>
<rectangle x1="15.15" y1="3.025" x2="15.8375" y2="5.175" layer="29"/>
<rectangle x1="15.2375" y1="3.15" x2="15.7625" y2="5.05" layer="31"/>
<rectangle x1="15.95" y1="3.025" x2="16.6375" y2="5.175" layer="29"/>
<rectangle x1="16.0375" y1="3.15" x2="16.5625" y2="5.05" layer="31"/>
<rectangle x1="16.75" y1="3.025" x2="17.4375" y2="5.175" layer="29"/>
<rectangle x1="16.8375" y1="3.15" x2="17.3625" y2="5.05" layer="31"/>
<rectangle x1="17.55" y1="3.025" x2="18.2375" y2="5.175" layer="29"/>
<rectangle x1="17.6375" y1="3.15" x2="18.1625" y2="5.05" layer="31"/>
<rectangle x1="18.35" y1="3.025" x2="19.0375" y2="5.175" layer="29"/>
<rectangle x1="18.4375" y1="3.15" x2="18.9625" y2="5.05" layer="31"/>
<rectangle x1="19.15" y1="3.025" x2="19.8375" y2="5.175" layer="29"/>
<rectangle x1="19.2375" y1="3.15" x2="19.7625" y2="5.05" layer="31"/>
<rectangle x1="19.95" y1="3.025" x2="20.6375" y2="5.175" layer="29"/>
<rectangle x1="20.0375" y1="3.15" x2="20.5625" y2="5.05" layer="31"/>
<rectangle x1="20.75" y1="3.025" x2="21.4375" y2="5.175" layer="29"/>
<rectangle x1="20.8375" y1="3.15" x2="21.3625" y2="5.05" layer="31"/>
<rectangle x1="21.55" y1="3.025" x2="22.2375" y2="5.175" layer="29"/>
<rectangle x1="21.6375" y1="3.15" x2="22.1625" y2="5.05" layer="31"/>
<rectangle x1="22.35" y1="3.025" x2="23.0375" y2="5.175" layer="29"/>
<rectangle x1="22.4375" y1="3.15" x2="22.9625" y2="5.05" layer="31"/>
<rectangle x1="23.15" y1="3.025" x2="23.8375" y2="5.175" layer="29"/>
<rectangle x1="23.2375" y1="3.15" x2="23.7625" y2="5.05" layer="31"/>
<rectangle x1="23.95" y1="3.025" x2="24.6375" y2="5.175" layer="29"/>
<rectangle x1="24.0375" y1="3.15" x2="24.5625" y2="5.05" layer="31"/>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PCIE-MINI-CONN" prefix="X">
<description>&lt;b&gt;MINI PCI EXPRESS CONNECTOR&lt;/b&gt; 0.8MM PITCH, 52 CIRCUIT&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/679105700_sd.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="-20.32" y="40.64" addlevel="always"/>
<gate name="-2" symbol="MV" x="15.24" y="40.64" addlevel="always"/>
<gate name="-3" symbol="M" x="-20.32" y="38.1" addlevel="always"/>
<gate name="-4" symbol="M" x="15.24" y="38.1" addlevel="always"/>
<gate name="-5" symbol="M" x="-20.32" y="35.56" addlevel="always"/>
<gate name="-6" symbol="M" x="15.24" y="35.56" addlevel="always"/>
<gate name="-7" symbol="M" x="-20.32" y="33.02" addlevel="always"/>
<gate name="-8" symbol="M" x="15.24" y="33.02" addlevel="always"/>
<gate name="-9" symbol="M" x="-20.32" y="30.48" addlevel="always"/>
<gate name="-10" symbol="M" x="15.24" y="30.48" addlevel="always"/>
<gate name="-11" symbol="M" x="-20.32" y="27.94" addlevel="always"/>
<gate name="-12" symbol="M" x="15.24" y="27.94" addlevel="always"/>
<gate name="-13" symbol="M" x="-20.32" y="25.4" addlevel="always"/>
<gate name="-14" symbol="M" x="15.24" y="25.4" addlevel="always"/>
<gate name="-15" symbol="M" x="-20.32" y="22.86" addlevel="always"/>
<gate name="-16" symbol="M" x="15.24" y="22.86" addlevel="always"/>
<gate name="-17" symbol="M" x="-20.32" y="20.32" addlevel="always"/>
<gate name="-18" symbol="M" x="15.24" y="20.32" addlevel="always"/>
<gate name="-19" symbol="M" x="-20.32" y="17.78" addlevel="always"/>
<gate name="-20" symbol="M" x="15.24" y="17.78" addlevel="always"/>
<gate name="-21" symbol="M" x="-20.32" y="15.24" addlevel="always"/>
<gate name="-22" symbol="M" x="15.24" y="15.24" addlevel="always"/>
<gate name="-23" symbol="M" x="-20.32" y="12.7" addlevel="always"/>
<gate name="-24" symbol="M" x="15.24" y="12.7" addlevel="always"/>
<gate name="-25" symbol="M" x="-20.32" y="10.16" addlevel="always"/>
<gate name="-26" symbol="M" x="15.24" y="10.16" addlevel="always"/>
<gate name="-27" symbol="M" x="-20.32" y="7.62" addlevel="always"/>
<gate name="-28" symbol="M" x="15.24" y="7.62" addlevel="always"/>
<gate name="-29" symbol="M" x="-20.32" y="5.08" addlevel="always"/>
<gate name="-30" symbol="M" x="15.24" y="5.08" addlevel="always"/>
<gate name="-31" symbol="M" x="-20.32" y="2.54" addlevel="always"/>
<gate name="-32" symbol="M" x="15.24" y="2.54" addlevel="always"/>
<gate name="-33" symbol="M" x="-20.32" y="0" addlevel="always"/>
<gate name="-34" symbol="M" x="15.24" y="0" addlevel="always"/>
<gate name="-35" symbol="M" x="-20.32" y="-2.54" addlevel="always"/>
<gate name="-36" symbol="M" x="15.24" y="-2.54" addlevel="always"/>
<gate name="-37" symbol="M" x="-20.32" y="-5.08" addlevel="always"/>
<gate name="-38" symbol="M" x="15.24" y="-5.08" addlevel="always"/>
<gate name="-39" symbol="M" x="-20.32" y="-7.62" addlevel="always"/>
<gate name="-40" symbol="M" x="15.24" y="-7.62" addlevel="always"/>
<gate name="-41" symbol="M" x="-20.32" y="-10.16" addlevel="always"/>
<gate name="-42" symbol="M" x="15.24" y="-10.16" addlevel="always"/>
<gate name="-43" symbol="M" x="-20.32" y="-12.7" addlevel="always"/>
<gate name="-44" symbol="M" x="15.24" y="-12.7" addlevel="always"/>
<gate name="-45" symbol="M" x="-20.32" y="-15.24" addlevel="always"/>
<gate name="-46" symbol="M" x="15.24" y="-15.24" addlevel="always"/>
<gate name="-47" symbol="M" x="-20.32" y="-17.78" addlevel="always"/>
<gate name="-48" symbol="M" x="15.24" y="-17.78" addlevel="always"/>
<gate name="-49" symbol="M" x="-20.32" y="-20.32" addlevel="always"/>
<gate name="-50" symbol="M" x="15.24" y="-20.32" addlevel="always"/>
<gate name="-51" symbol="M" x="-20.32" y="-22.86" addlevel="always"/>
<gate name="-52" symbol="M" x="15.24" y="-22.86" addlevel="always"/>
</gates>
<devices>
<device name="" package="PCIE-MINI-CONN">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-17" pin="S" pad="17"/>
<connect gate="-18" pin="S" pad="18"/>
<connect gate="-19" pin="S" pad="19"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-20" pin="S" pad="20"/>
<connect gate="-21" pin="S" pad="21"/>
<connect gate="-22" pin="S" pad="22"/>
<connect gate="-23" pin="S" pad="23"/>
<connect gate="-24" pin="S" pad="24"/>
<connect gate="-25" pin="S" pad="25"/>
<connect gate="-26" pin="S" pad="26"/>
<connect gate="-27" pin="S" pad="27"/>
<connect gate="-28" pin="S" pad="28"/>
<connect gate="-29" pin="S" pad="29"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-30" pin="S" pad="30"/>
<connect gate="-31" pin="S" pad="31"/>
<connect gate="-32" pin="S" pad="32"/>
<connect gate="-33" pin="S" pad="33"/>
<connect gate="-34" pin="S" pad="34"/>
<connect gate="-35" pin="S" pad="35"/>
<connect gate="-36" pin="S" pad="36"/>
<connect gate="-37" pin="S" pad="37"/>
<connect gate="-38" pin="S" pad="38"/>
<connect gate="-39" pin="S" pad="39"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-40" pin="S" pad="40"/>
<connect gate="-41" pin="S" pad="41"/>
<connect gate="-42" pin="S" pad="42"/>
<connect gate="-43" pin="S" pad="43"/>
<connect gate="-44" pin="S" pad="44"/>
<connect gate="-45" pin="S" pad="45"/>
<connect gate="-46" pin="S" pad="46"/>
<connect gate="-47" pin="S" pad="47"/>
<connect gate="-48" pin="S" pad="48"/>
<connect gate="-49" pin="S" pad="49"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-50" pin="S" pad="50"/>
<connect gate="-51" pin="S" pad="51"/>
<connect gate="-52" pin="S" pad="52"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
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
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<library name="testpad">
<description>&lt;b&gt;Test Pins/Pads&lt;/b&gt;&lt;p&gt;
Cream on SMD OFF.&lt;br&gt;
new: Attribute TP_SIGNAL_NAME&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B1,27">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="B2,54">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.0024" layer="37"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="37"/>
<smd name="TP" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.397" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="P1-13">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-13Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="1.905" shape="long" rot="R90"/>
<text x="-0.889" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.54" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<text x="-1.143" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="3.1496" shape="octagon"/>
<text x="-1.524" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<text x="-1.27" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-4.445" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="TP06R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP06SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.5996" dy="0.5996" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8998" dy="0.8998" layer="1" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" roundness="100" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1998" dy="1.1998" layer="1" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" roundness="100" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" roundness="100" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" roundness="100" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5996" dy="1.5996" layer="1" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8998" dy="1.8998" layer="1" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
</packages>
<symbols>
<symbol name="TP">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TP" prefix="TP">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
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
<part name="U$1" library="mini-pci-e" deviceset="VITA-CUSTOM" device=""/>
<part name="X1" library="con-molex" deviceset="PCIE-MINI-CONN" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="TP3" library="testpad" deviceset="TP" device="TP20R"/>
<part name="TP4" library="testpad" deviceset="TP" device="TP20R"/>
<part name="TP5" library="testpad" deviceset="TP" device="TP20R"/>
<part name="TP6" library="testpad" deviceset="TP" device="TP20R"/>
<part name="TP7" library="testpad" deviceset="TP" device="TP20R"/>
<part name="TP8" library="testpad" deviceset="TP" device="TP20R"/>
<part name="TP9" library="testpad" deviceset="TP" device="TP20R"/>
<part name="TP10" library="testpad" deviceset="TP" device="TP20R"/>
<part name="TP11" library="testpad" deviceset="TP" device="TP20R"/>
<part name="TP12" library="testpad" deviceset="TP" device="TP20R"/>
<part name="TP13" library="testpad" deviceset="TP" device="TP20R"/>
<part name="TP1" library="testpad" deviceset="TP" device="TP20R"/>
<part name="TP2" library="testpad" deviceset="TP" device="TP20R"/>
<part name="TP14" library="testpad" deviceset="TP" device="TP20R"/>
<part name="TP15" library="testpad" deviceset="TP" device="TP20R"/>
<part name="TP16" library="testpad" deviceset="TP" device="TP20R"/>
<part name="TP17" library="testpad" deviceset="TP" device="TP20R"/>
<part name="TP18" library="testpad" deviceset="TP" device="TP20R"/>
<part name="TP19" library="testpad" deviceset="TP" device="TP20R"/>
<part name="TP20" library="testpad" deviceset="TP" device="TP20R"/>
<part name="TP21" library="testpad" deviceset="TP" device="TP20R"/>
<part name="TP22" library="testpad" deviceset="TP" device="TP20R"/>
<part name="TP23" library="testpad" deviceset="TP" device="TP20R"/>
<part name="TP24" library="testpad" deviceset="TP" device="TP20R"/>
<part name="TP25" library="testpad" deviceset="TP" device="TP20R"/>
<part name="TP26" library="testpad" deviceset="TP" device="TP20R"/>
<part name="TP27" library="testpad" deviceset="TP" device="TP20R"/>
<part name="TP28" library="testpad" deviceset="TP" device="TP20R"/>
<part name="TP29" library="testpad" deviceset="TP" device="TP20R"/>
<part name="TP30" library="testpad" deviceset="TP" device="TP20R"/>
<part name="TP31" library="testpad" deviceset="TP" device="TP20R"/>
<part name="TP32" library="testpad" deviceset="TP" device="TP20R"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$2" x="50.8" y="86.36"/>
<instance part="U$1" gate="G$3" x="86.36" y="86.36"/>
<instance part="U$1" gate="G$1" x="66.04" y="35.56"/>
<instance part="X1" gate="-1" x="22.86" y="71.12" rot="MR0"/>
<instance part="X1" gate="-2" x="111.76" y="71.12"/>
<instance part="X1" gate="-3" x="22.86" y="68.58" rot="MR0"/>
<instance part="X1" gate="-4" x="111.76" y="68.58"/>
<instance part="X1" gate="-5" x="22.86" y="66.04" rot="MR0"/>
<instance part="X1" gate="-6" x="111.76" y="66.04"/>
<instance part="X1" gate="-7" x="22.86" y="63.5" rot="MR0"/>
<instance part="X1" gate="-8" x="111.76" y="63.5"/>
<instance part="X1" gate="-9" x="22.86" y="60.96" rot="MR0"/>
<instance part="X1" gate="-10" x="111.76" y="60.96"/>
<instance part="X1" gate="-11" x="22.86" y="58.42" rot="MR0"/>
<instance part="X1" gate="-12" x="111.76" y="58.42"/>
<instance part="X1" gate="-13" x="22.86" y="55.88" rot="MR0"/>
<instance part="X1" gate="-14" x="111.76" y="55.88"/>
<instance part="X1" gate="-15" x="22.86" y="53.34" rot="MR0"/>
<instance part="X1" gate="-16" x="111.76" y="53.34"/>
<instance part="X1" gate="-17" x="22.86" y="50.8" rot="MR0"/>
<instance part="X1" gate="-18" x="111.76" y="50.8"/>
<instance part="X1" gate="-19" x="22.86" y="48.26" rot="MR0"/>
<instance part="X1" gate="-20" x="111.76" y="48.26"/>
<instance part="X1" gate="-21" x="22.86" y="45.72" rot="MR0"/>
<instance part="X1" gate="-22" x="111.76" y="45.72"/>
<instance part="X1" gate="-23" x="22.86" y="43.18" rot="MR0"/>
<instance part="X1" gate="-24" x="111.76" y="43.18"/>
<instance part="X1" gate="-25" x="22.86" y="40.64" rot="MR0"/>
<instance part="X1" gate="-26" x="111.76" y="40.64"/>
<instance part="X1" gate="-27" x="22.86" y="38.1" rot="MR0"/>
<instance part="X1" gate="-28" x="111.76" y="38.1"/>
<instance part="X1" gate="-29" x="22.86" y="35.56" rot="MR0"/>
<instance part="X1" gate="-30" x="111.76" y="35.56"/>
<instance part="X1" gate="-31" x="22.86" y="33.02" rot="MR0"/>
<instance part="X1" gate="-32" x="111.76" y="33.02"/>
<instance part="X1" gate="-33" x="22.86" y="30.48" rot="MR0"/>
<instance part="X1" gate="-34" x="111.76" y="30.48"/>
<instance part="X1" gate="-35" x="22.86" y="27.94" rot="MR0"/>
<instance part="X1" gate="-36" x="111.76" y="27.94"/>
<instance part="X1" gate="-37" x="22.86" y="25.4" rot="MR0"/>
<instance part="X1" gate="-38" x="111.76" y="25.4"/>
<instance part="X1" gate="-39" x="22.86" y="22.86" rot="MR0"/>
<instance part="X1" gate="-40" x="111.76" y="22.86"/>
<instance part="X1" gate="-41" x="22.86" y="20.32" rot="MR0"/>
<instance part="X1" gate="-42" x="111.76" y="20.32"/>
<instance part="X1" gate="-43" x="22.86" y="17.78" rot="MR0"/>
<instance part="X1" gate="-44" x="111.76" y="17.78"/>
<instance part="X1" gate="-45" x="22.86" y="15.24" rot="MR0"/>
<instance part="X1" gate="-46" x="111.76" y="15.24"/>
<instance part="X1" gate="-47" x="22.86" y="12.7" rot="MR0"/>
<instance part="X1" gate="-48" x="111.76" y="12.7"/>
<instance part="X1" gate="-49" x="22.86" y="10.16" rot="MR0"/>
<instance part="X1" gate="-50" x="111.76" y="10.16"/>
<instance part="X1" gate="-51" x="22.86" y="7.62" rot="MR0"/>
<instance part="X1" gate="-52" x="111.76" y="7.62"/>
<instance part="GND3" gate="1" x="137.16" y="5.08"/>
<instance part="P+1" gate="1" x="137.16" y="25.4"/>
<instance part="TP3" gate="G$1" x="25.4" y="71.12"/>
<instance part="TP4" gate="G$1" x="25.4" y="68.58"/>
<instance part="TP5" gate="G$1" x="25.4" y="63.5"/>
<instance part="TP6" gate="G$1" x="25.4" y="60.96"/>
<instance part="TP7" gate="G$1" x="25.4" y="55.88"/>
<instance part="TP8" gate="G$1" x="25.4" y="53.34"/>
<instance part="TP9" gate="G$1" x="25.4" y="50.8"/>
<instance part="TP10" gate="G$1" x="25.4" y="45.72"/>
<instance part="TP11" gate="G$1" x="25.4" y="43.18"/>
<instance part="TP12" gate="G$1" x="25.4" y="40.64"/>
<instance part="TP13" gate="G$1" x="25.4" y="35.56"/>
<instance part="TP1" gate="G$1" x="25.4" y="73.66"/>
<instance part="TP2" gate="G$1" x="25.4" y="33.02"/>
<instance part="TP14" gate="G$1" x="101.6" y="66.04"/>
<instance part="TP15" gate="G$1" x="101.6" y="63.5"/>
<instance part="TP16" gate="G$1" x="101.6" y="60.96"/>
<instance part="TP17" gate="G$1" x="101.6" y="58.42"/>
<instance part="TP18" gate="G$1" x="101.6" y="55.88"/>
<instance part="TP19" gate="G$1" x="101.6" y="53.34"/>
<instance part="TP20" gate="G$1" x="101.6" y="50.8"/>
<instance part="TP21" gate="G$1" x="101.6" y="43.18"/>
<instance part="TP22" gate="G$1" x="101.6" y="40.64"/>
<instance part="TP23" gate="G$1" x="101.6" y="38.1"/>
<instance part="TP24" gate="G$1" x="101.6" y="35.56"/>
<instance part="TP25" gate="G$1" x="101.6" y="30.48"/>
<instance part="TP26" gate="G$1" x="101.6" y="27.94"/>
<instance part="TP27" gate="G$1" x="101.6" y="25.4"/>
<instance part="TP28" gate="G$1" x="101.6" y="22.86"/>
<instance part="TP29" gate="G$1" x="101.6" y="17.78"/>
<instance part="TP30" gate="G$1" x="101.6" y="15.24"/>
<instance part="TP31" gate="G$1" x="101.6" y="12.7"/>
<instance part="TP32" gate="G$1" x="101.6" y="10.16"/>
</instances>
<busses>
</busses>
<nets>
<net name="USB_P" class="0">
<segment>
<pinref part="X1" gate="-5" pin="S"/>
<pinref part="TP4" gate="G$1" pin="TP"/>
<pinref part="U$1" gate="G$1" pin="USB_D+"/>
<wire x1="33.02" y1="66.04" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<junction x="25.4" y="66.04"/>
</segment>
</net>
<net name="RESOUT" class="0">
<segment>
<pinref part="X1" gate="-9" pin="S"/>
<pinref part="U$1" gate="G$1" pin="RESOUT"/>
<wire x1="25.4" y1="60.96" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<pinref part="TP5" gate="G$1" pin="TP"/>
<junction x="25.4" y="60.96"/>
</segment>
</net>
<net name="GPIO_COM1" class="0">
<segment>
<pinref part="X1" gate="-11" pin="S"/>
<pinref part="U$1" gate="G$1" pin="GPIO_COM1"/>
<wire x1="25.4" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<pinref part="TP6" gate="G$1" pin="TP"/>
<junction x="25.4" y="58.42"/>
</segment>
</net>
<net name="PSHOLD" class="0">
<segment>
<pinref part="X1" gate="-15" pin="S"/>
<pinref part="U$1" gate="G$1" pin="PSHOLD"/>
<wire x1="25.4" y1="53.34" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<pinref part="TP7" gate="G$1" pin="TP"/>
<junction x="25.4" y="53.34"/>
</segment>
</net>
<net name="VBUS_CTRL" class="0">
<segment>
<pinref part="X1" gate="-17" pin="S"/>
<pinref part="U$1" gate="G$1" pin="VBUS_CTRL"/>
<wire x1="25.4" y1="50.8" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
<pinref part="TP8" gate="G$1" pin="TP"/>
<junction x="25.4" y="50.8"/>
</segment>
</net>
<net name="MODRST" class="0">
<segment>
<pinref part="X1" gate="-19" pin="S"/>
<pinref part="U$1" gate="G$1" pin="MODRST"/>
<wire x1="25.4" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<pinref part="TP9" gate="G$1" pin="TP"/>
<junction x="25.4" y="48.26"/>
</segment>
</net>
<net name="GPIO_COM2" class="0">
<segment>
<pinref part="X1" gate="-23" pin="S"/>
<pinref part="U$1" gate="G$1" pin="GPIO_COM2"/>
<wire x1="25.4" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<pinref part="TP10" gate="G$1" pin="TP"/>
<junction x="25.4" y="43.18"/>
</segment>
</net>
<net name="ONSWA" class="0">
<segment>
<pinref part="X1" gate="-25" pin="S"/>
<pinref part="U$1" gate="G$1" pin="ONSWA"/>
<wire x1="25.4" y1="40.64" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<pinref part="TP11" gate="G$1" pin="TP"/>
<junction x="25.4" y="40.64"/>
</segment>
</net>
<net name="GPIO_COM3" class="0">
<segment>
<pinref part="X1" gate="-27" pin="S"/>
<pinref part="U$1" gate="G$1" pin="GPIO_COM3"/>
<wire x1="25.4" y1="38.1" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<pinref part="TP12" gate="G$1" pin="TP"/>
<junction x="25.4" y="38.1"/>
</segment>
</net>
<net name="AWR" class="0">
<segment>
<pinref part="X1" gate="-31" pin="S"/>
<pinref part="U$1" gate="G$1" pin="AWR"/>
<wire x1="25.4" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<pinref part="TP13" gate="G$1" pin="TP"/>
<junction x="25.4" y="33.02"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="X1" gate="-33" pin="S"/>
<pinref part="U$1" gate="G$1" pin="COM_VDD@33"/>
<wire x1="25.4" y1="30.48" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<pinref part="TP2" gate="G$1" pin="TP"/>
<junction x="25.4" y="30.48"/>
</segment>
<segment>
<pinref part="X1" gate="-35" pin="S"/>
<pinref part="U$1" gate="G$1" pin="COM_VDD@35"/>
<wire x1="25.4" y1="27.94" x2="33.02" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="-37" pin="S"/>
<pinref part="U$1" gate="G$1" pin="COM_VDD@37"/>
<wire x1="25.4" y1="25.4" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="-39" pin="S"/>
<pinref part="U$1" gate="G$1" pin="COM_VDD@39"/>
<wire x1="25.4" y1="22.86" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="-41" pin="S"/>
<pinref part="U$1" gate="G$1" pin="COM_VDD@41"/>
<wire x1="25.4" y1="20.32" x2="33.02" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="-43" pin="S"/>
<pinref part="U$1" gate="G$1" pin="COM_VDD@43"/>
<wire x1="25.4" y1="17.78" x2="33.02" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="-45" pin="S"/>
<pinref part="U$1" gate="G$1" pin="COM_VDD@45"/>
<wire x1="25.4" y1="15.24" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="-47" pin="S"/>
<pinref part="U$1" gate="G$1" pin="COM_VDD@47"/>
<wire x1="25.4" y1="12.7" x2="33.02" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="-49" pin="S"/>
<pinref part="U$1" gate="G$1" pin="COM_VDD@49"/>
<wire x1="25.4" y1="10.16" x2="33.02" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="-51" pin="S"/>
<pinref part="U$1" gate="G$1" pin="COM_VDD@51"/>
<wire x1="25.4" y1="7.62" x2="33.02" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UART_KERMIT_RFR" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="UART_KERMIT_RFR"/>
<pinref part="X1" gate="-8" pin="S"/>
<wire x1="101.6" y1="63.5" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<pinref part="TP14" gate="G$1" pin="TP"/>
<junction x="101.6" y="63.5"/>
</segment>
</net>
<net name="UART_KERMIT_CTS" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="UART_KERMIT_CTS"/>
<pinref part="X1" gate="-10" pin="S"/>
<wire x1="101.6" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<pinref part="TP15" gate="G$1" pin="TP"/>
<junction x="101.6" y="60.96"/>
</segment>
</net>
<net name="UART_KERMIT_TX" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="UART_KERMIT_TX"/>
<pinref part="X1" gate="-12" pin="S"/>
<wire x1="101.6" y1="58.42" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<pinref part="TP16" gate="G$1" pin="TP"/>
<junction x="101.6" y="58.42"/>
</segment>
</net>
<net name="UART_KERMIT_RX" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="UART_KERMIT_RX"/>
<pinref part="X1" gate="-14" pin="S"/>
<wire x1="101.6" y1="55.88" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<pinref part="TP17" gate="G$1" pin="TP"/>
<junction x="101.6" y="55.88"/>
</segment>
</net>
<net name="VREG_USIM_2P85" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VREG_USIM_2P85"/>
<pinref part="X1" gate="-16" pin="S"/>
<wire x1="101.6" y1="53.34" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
<pinref part="TP18" gate="G$1" pin="TP"/>
<junction x="101.6" y="53.34"/>
</segment>
</net>
<net name="UART_SYSCON_RX" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="UART_SYSCON_RX"/>
<pinref part="X1" gate="-18" pin="S"/>
<wire x1="101.6" y1="50.8" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<pinref part="TP19" gate="G$1" pin="TP"/>
<junction x="101.6" y="50.8"/>
</segment>
</net>
<net name="UART_SYSCON_TX" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="UART_SYSCON_TX"/>
<pinref part="X1" gate="-20" pin="S"/>
<wire x1="101.6" y1="48.26" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<pinref part="TP20" gate="G$1" pin="TP"/>
<junction x="101.6" y="48.26"/>
</segment>
</net>
<net name="UART_EXT_TX" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="UART_EXT_TX"/>
<pinref part="X1" gate="-26" pin="S"/>
<wire x1="101.6" y1="40.64" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
<pinref part="TP21" gate="G$1" pin="TP"/>
<junction x="101.6" y="40.64"/>
</segment>
</net>
<net name="UART_EXT_RX" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="UART_EXT_RX"/>
<pinref part="X1" gate="-28" pin="S"/>
<wire x1="101.6" y1="38.1" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<pinref part="TP22" gate="G$1" pin="TP"/>
<junction x="101.6" y="38.1"/>
</segment>
</net>
<net name="UART_EXT_CTS" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="UART_EXT_CTS"/>
<pinref part="X1" gate="-30" pin="S"/>
<wire x1="101.6" y1="35.56" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<pinref part="TP23" gate="G$1" pin="TP"/>
<junction x="101.6" y="35.56"/>
</segment>
</net>
<net name="UART_EXT_RFR" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="UART_EXT_RFR"/>
<pinref part="X1" gate="-32" pin="S"/>
<wire x1="101.6" y1="33.02" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<pinref part="TP24" gate="G$1" pin="TP"/>
<junction x="101.6" y="33.02"/>
</segment>
</net>
<net name="CWR" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CWR"/>
<pinref part="X1" gate="-36" pin="S"/>
<wire x1="101.6" y1="27.94" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
<pinref part="TP25" gate="G$1" pin="TP"/>
<junction x="101.6" y="27.94"/>
</segment>
</net>
<net name="UART_SYSCON_RFR" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="UART_SYSCON_RFR"/>
<pinref part="X1" gate="-38" pin="S"/>
<wire x1="101.6" y1="25.4" x2="109.22" y2="25.4" width="0.1524" layer="91"/>
<pinref part="TP26" gate="G$1" pin="TP"/>
<junction x="101.6" y="25.4"/>
</segment>
</net>
<net name="UART_SYSCON_CTS" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="UART_SYSCON_CTS"/>
<pinref part="X1" gate="-40" pin="S"/>
<wire x1="101.6" y1="22.86" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
<pinref part="TP27" gate="G$1" pin="TP"/>
<junction x="101.6" y="22.86"/>
</segment>
</net>
<net name="NAND_EDL" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="NAND_EDL"/>
<pinref part="X1" gate="-42" pin="S"/>
<wire x1="101.6" y1="20.32" x2="109.22" y2="20.32" width="0.1524" layer="91"/>
<pinref part="TP28" gate="G$1" pin="TP"/>
<junction x="101.6" y="20.32"/>
</segment>
</net>
<net name="USIM_CLK_CONN" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="USIM_CLK_CONN"/>
<pinref part="X1" gate="-46" pin="S"/>
<wire x1="101.6" y1="15.24" x2="109.22" y2="15.24" width="0.1524" layer="91"/>
<pinref part="TP29" gate="G$1" pin="TP"/>
<junction x="101.6" y="15.24"/>
</segment>
</net>
<net name="USIM_DATA_CONN" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="USIM_DATA_CONN"/>
<pinref part="X1" gate="-48" pin="S"/>
<wire x1="101.6" y1="12.7" x2="109.22" y2="12.7" width="0.1524" layer="91"/>
<pinref part="TP30" gate="G$1" pin="TP"/>
<junction x="101.6" y="12.7"/>
</segment>
</net>
<net name="USIM_RESET_CONN" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="USIM_RESET_CONN"/>
<pinref part="X1" gate="-50" pin="S"/>
<wire x1="101.6" y1="10.16" x2="109.22" y2="10.16" width="0.1524" layer="91"/>
<pinref part="TP31" gate="G$1" pin="TP"/>
<junction x="101.6" y="10.16"/>
</segment>
</net>
<net name="USIM_DET" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="USIM_DET"/>
<pinref part="X1" gate="-52" pin="S"/>
<wire x1="101.6" y1="7.62" x2="109.22" y2="7.62" width="0.1524" layer="91"/>
<pinref part="TP32" gate="G$1" pin="TP"/>
<junction x="101.6" y="7.62"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<pinref part="U$1" gate="G$1" pin="GND@1"/>
<wire x1="25.4" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="TP1" gate="G$1" pin="TP"/>
<junction x="25.4" y="71.12"/>
</segment>
<segment>
<pinref part="X1" gate="-7" pin="S"/>
<pinref part="U$1" gate="G$1" pin="GND@7"/>
<wire x1="25.4" y1="63.5" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="-13" pin="S"/>
<pinref part="U$1" gate="G$1" pin="GND@13"/>
<wire x1="25.4" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="-21" pin="S"/>
<pinref part="U$1" gate="G$1" pin="GND@21"/>
<wire x1="25.4" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="-29" pin="S"/>
<pinref part="U$1" gate="G$1" pin="GND@29"/>
<wire x1="25.4" y1="35.56" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND@2"/>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="101.6" y1="71.12" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND@4"/>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="101.6" y1="68.58" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND@6"/>
<pinref part="X1" gate="-6" pin="S"/>
<wire x1="101.6" y1="66.04" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND@22"/>
<pinref part="X1" gate="-22" pin="S"/>
<wire x1="101.6" y1="45.72" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND@24"/>
<pinref part="X1" gate="-24" pin="S"/>
<wire x1="101.6" y1="43.18" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND@34"/>
<pinref part="X1" gate="-34" pin="S"/>
<wire x1="101.6" y1="30.48" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND@44"/>
<pinref part="X1" gate="-44" pin="S"/>
<wire x1="101.6" y1="17.78" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USB_N" class="0">
<segment>
<pinref part="X1" gate="-3" pin="S"/>
<pinref part="TP3" gate="G$1" pin="TP"/>
<pinref part="U$1" gate="G$1" pin="USB_D-"/>
<wire x1="33.02" y1="68.58" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<junction x="25.4" y="68.58"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
