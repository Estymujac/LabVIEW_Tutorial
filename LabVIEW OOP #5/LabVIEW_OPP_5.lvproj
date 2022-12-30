<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="subVI" Type="Folder" URL="../subVI">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Droid.lvclass" Type="LVClass" URL="../Droid/Droid.lvclass"/>
		<Item Name="Jedi.lvclass" Type="LVClass" URL="../Jedi/Jedi.lvclass"/>
		<Item Name="Spaceship.lvclass" Type="LVClass" URL="../Spaceship/Spaceship.lvclass"/>
		<Item Name="Hyperspace_SpaceShip.lvclass" Type="LVClass" URL="../Hyperspace_SpaceShip/Hyperspace_SpaceShip.lvclass"/>
		<Item Name="X-wing.lvclass" Type="LVClass" URL="../X-wing/X-wing.lvclass"/>
		<Item Name="Astromech droid.lvclass" Type="LVClass" URL="../Astromech droid/Astromech droid.lvclass"/>
		<Item Name="BB-Series.lvclass" Type="LVClass" URL="../BB-Series/BB-Series.lvclass"/>
		<Item Name="BattleDroid.lvclass" Type="LVClass" URL="../BattleDroid/BattleDroid.lvclass"/>
		<Item Name="B1.lvclass" Type="LVClass" URL="../B1/B1.lvclass"/>
		<Item Name="MedicalDroid.lvclass" Type="LVClass" URL="../MedicalDroid/MedicalDroid.lvclass"/>
		<Item Name="Example1-Intro.vi" Type="VI" URL="../Example1-Intro.vi"/>
		<Item Name="Example2-ClassData.vi" Type="VI" URL="../Example2-ClassData.vi"/>
		<Item Name="Example3-Inheritance.vi" Type="VI" URL="../Example3-Inheritance.vi"/>
		<Item Name="Example4-Polimorphism.vi" Type="VI" URL="../Example4-Polimorphism.vi"/>
		<Item Name="Example5-Encapsulation.vi" Type="VI" URL="../Example5-Encapsulation.vi"/>
		<Item Name="BactaTank.lvclass" Type="LVClass" URL="../BactaTank/BactaTank.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
