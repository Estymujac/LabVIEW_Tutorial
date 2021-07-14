<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="varPersistentID:{9896F13E-5635-4713-93B3-4410FEB2036C}" Type="Ref">/My Computer/VariableLib.lvlib/Stop</Property>
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
		<Item Name="Ctrls" Type="Folder" URL="../Ctrls">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="subVI" Type="Folder" URL="../subVI">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Example1-Intro.vi" Type="VI" URL="../Example1-Intro.vi"/>
		<Item Name="Example2-Globals.vi" Type="VI" URL="../Example2-Globals.vi"/>
		<Item Name="Example3-Race Condition.vi" Type="VI" URL="../Example3-Race Condition.vi"/>
		<Item Name="Example4- Times.vi" Type="VI" URL="../Example4- Times.vi"/>
		<Item Name="VariableLib.lvlib" Type="Library" URL="../VariableLib.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
