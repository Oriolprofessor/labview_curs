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
		<Item Name="006 Crear dos arrays 100 posicions.vi" Type="VI" URL="../006 Crear dos arrays 100 posicions.vi"/>
		<Item Name="007 Crear dos arrays 100 posicions.vi" Type="VI" URL="../007 Crear dos arrays 100 posicions.vi"/>
		<Item Name="009 Circumferència mod.vi" Type="VI" URL="../009 Circumferència mod.vi"/>
		<Item Name="010 Gràfic XY.vi" Type="VI" URL="../010 Gràfic XY.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="TempLimitsConfigurables_SubVI.vi" Type="VI" URL="../TempLimitsConfigurables_SubVI.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
