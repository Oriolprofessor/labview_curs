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
		<Item Name="SubVIs" Type="Folder" URL="../SubVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="001 Llegir els valors d’un Cluster.vi" Type="VI" URL="../001 Llegir els valors d’un Cluster.vi"/>
		<Item Name="002 Conversió unitats cluster tres elements.vi" Type="VI" URL="../002 Conversió unitats cluster tres elements.vi"/>
		<Item Name="003 Bundle unbundle.vi" Type="VI" URL="../003 Bundle unbundle.vi"/>
		<Item Name="004 Property node exemple.vi" Type="VI" URL="../004 Property node exemple.vi"/>
		<Item Name="006 Test SubVI Temp coherent.vi" Type="VI" URL="../006 Test SubVI Temp coherent.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
