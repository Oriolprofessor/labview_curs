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
		<Item Name="Images" Type="Folder">
			<Item Name="Temperature.ico" Type="Document" URL="../Images/Temperature.ico"/>
		</Item>
		<Item Name="MainVI" Type="Folder">
			<Item Name="LabVIEW Main Application.vi" Type="VI" URL="../MainVI/LabVIEW Main Application.vi"/>
		</Item>
		<Item Name="Resources" Type="Folder"/>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Convert to Fahrenheit.vi" Type="VI" URL="../SubVIs/Convert to Fahrenheit.vi"/>
			<Item Name="New Sensor.vi" Type="VI" URL="../SubVIs/New Sensor.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="LabVIEWApp" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{45D00856-66F2-4608-A4C3-1A0B11DCFBAA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5DA1B6E4-4BE0-45FB-A8E0-91395917FD0C}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5883E6C9-A4D0-4912-945D-B165ED79B71A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LabVIEWApp</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/LabVIEWApp</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F8540CC7-69D2-40B6-A41B-5CDB0AA51941}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">LabVIEWApp.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/LabVIEWApp/LabVIEWApp.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/LabVIEWApp/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6A3F34B7-8DFC-4AA2-B7DE-83E068BCE639}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/MainVI/LabVIEW Main Application.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Høgskolen i Sørøst-Norge</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LabVIEWApp</Property>
				<Property Name="TgtF_internalName" Type="Str">LabVIEWApp</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 Høgskolen i Sørøst-Norge</Property>
				<Property Name="TgtF_productName" Type="Str">LabVIEWApp</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2185BC19-E0D2-4577-BC26-D7A7AC71E889}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LabVIEWApp.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
