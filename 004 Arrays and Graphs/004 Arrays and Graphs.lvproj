<?xml version='1.0' encoding='UTF-8'?>
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
		<Item Name="001 Funcions diverses arrays.vi" Type="VI" URL="../001 Funcions diverses arrays.vi"/>
		<Item Name="002 Crear random array 10 pos.vi" Type="VI" URL="../002 Crear random array 10 pos.vi"/>
		<Item Name="003 Crea array aleatori i inverteix.vi" Type="VI" URL="../003 Crea array aleatori i inverteix.vi"/>
		<Item Name="004 Crea array temperatures.vi" Type="VI" URL="../004 Crea array temperatures.vi"/>
		<Item Name="005 100 temperatures.vi" Type="VI" URL="../005 100 temperatures.vi"/>
		<Item Name="006 Crear dos arrays 100 posicions.vi" Type="VI" URL="../006 Crear dos arrays 100 posicions.vi"/>
		<Item Name="007 Crear dos arrays 100 posicions.vi" Type="VI" URL="../007 Crear dos arrays 100 posicions.vi"/>
		<Item Name="009 Circumferència mod.vi" Type="VI" URL="../009 Circumferència mod.vi"/>
		<Item Name="010 Gràfic XY.vi" Type="VI" URL="../010 Gràfic XY.vi"/>
		<Item Name="TempSubVI.vi" Type="VI" URL="../../002 SubVIs/TempSubVI.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/Numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/Numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/Numeric/Random Number (Range).vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/Numeric/sub_Random U32.vi"/>
			</Item>
			<Item Name="TempLimitsConfigurables_SubVI.vi" Type="VI" URL="../../002 SubVIs/TempLimitsConfigurables_SubVI.vi"/>
			<Item Name="TempLimitsConfigurables_SubVI.vi" Type="VI" URL="../TempLimitsConfigurables_SubVI.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
