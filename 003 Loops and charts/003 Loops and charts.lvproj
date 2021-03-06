﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="SubVI" Type="Folder" URL="../SubVI">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="000 Aleatori shift register 2.vi" Type="VI" URL="../000 Aleatori shift register 2.vi"/>
		<Item Name="001 Waveform feed variable.vi" Type="VI" URL="../001 Waveform feed variable.vi"/>
		<Item Name="002 Comparació aleatoris.vi" Type="VI" URL="../002 Comparació aleatoris.vi"/>
		<Item Name="003 shift register led.vi" Type="VI" URL="../003 shift register led.vi"/>
		<Item Name="004 shift register numero.vi" Type="VI" URL="../004 shift register numero.vi"/>
		<Item Name="006 gràfic temperatura.vi" Type="VI" URL="../006 gràfic temperatura.vi"/>
		<Item Name="007 gràfic temperatura 3 darrers valors.vi" Type="VI" URL="../007 gràfic temperatura 3 darrers valors.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
			</Item>
			<Item Name="TempLimitsConfigurables_SubVI.vi" Type="VI" URL="../../002 SubVIs/TempLimitsConfigurables_SubVI.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
