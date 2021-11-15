<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="CounterCase.vi" Type="VI" URL="../CounterCase.vi"/>
		<Item Name="CounterEvent.vi" Type="VI" URL="../CounterEvent.vi"/>
		<Item Name="SignFromKeybordEvent.vi" Type="VI" URL="../SignFromKeybordEvent.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="CounterCase" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{2C3BBF77-26AC-4367-86D5-E9A7699B32F7}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C5D2AB5B-43D3-4BED-BC14-EFCD4EA1A2A9}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{12472C3F-EE63-48C5-8183-C9F2E9FD26FD}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CounterCase</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/CounterCase</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B13834E1-478E-4530-B036-64AAD77BDE95}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">CounterCase.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/CounterCase/CounterCase.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/CounterCase/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{54DE304B-8D6D-4B0C-9289-71B71CF82937}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/CounterCase.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Estymując</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CounterCase</Property>
				<Property Name="TgtF_internalName" Type="Str">CounterCase</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Estymując</Property>
				<Property Name="TgtF_productName" Type="Str">CounterCase</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{277DFBC5-6ABD-4128-AA33-E04D8D712780}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CounterCase.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="CounterEvent" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{63E34F6F-1847-442D-B871-BED2D05F672F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4A7E2803-0217-4E94-9041-6AEBC064207D}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{45529B18-2F58-4893-BB43-8F9E69E90159}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CounterEvent</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/CounterEvent</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{891906C7-43AA-4C3E-9D17-3DAF42E9999C}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">CounterEvent.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/CounterEvent/CounterEvent.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/CounterEvent/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{54DE304B-8D6D-4B0C-9289-71B71CF82937}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/CounterEvent.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str"> Estymując</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CounterEvent</Property>
				<Property Name="TgtF_internalName" Type="Str">CounterEvent</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Estymując</Property>
				<Property Name="TgtF_productName" Type="Str">CounterEvent</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{367430CC-4755-4B00-84D2-CF6EF88F2840}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CounterEvent.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="SignFromKeybordEvent" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A77495CD-F776-4F55-A0DA-98A24E016761}</Property>
				<Property Name="App_INI_GUID" Type="Str">{793515FD-2428-4982-90DA-F594A24AEA02}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{51A22B6A-FD59-48CC-B3B1-5E1FAE786FF4}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SignFromKeybordEvent</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/SignFromKeybordEvent</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{02FBA9BC-3BA3-40A8-BAE4-5467A21B02BA}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SignFromKeybordEvent.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/SignFromKeybordEvent/SignFromKeybordEvent.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/SignFromKeybordEvent/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{54DE304B-8D6D-4B0C-9289-71B71CF82937}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/SignFromKeybordEvent.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Estymując</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SignFromKeybordEvent</Property>
				<Property Name="TgtF_internalName" Type="Str">SignFromKeybordEvent</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Estymując</Property>
				<Property Name="TgtF_productName" Type="Str">SignFromKeybordEvent</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{25AE2B29-3B5E-44F6-9AE2-E7F36964654C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SignFromKeybordEvent.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
