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
		<Item Name="Day 1" Type="Folder">
			<Item Name="Day 1.lvlib" Type="Library" URL="../Day 01/Day 1.lvlib"/>
		</Item>
		<Item Name="Day 2" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Day 2.lvlib" Type="Library" URL="../Day 02/Day 2.lvlib"/>
		</Item>
		<Item Name="Day 3" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Day 3.lvlib" Type="Library" URL="../Day 03/Day 3.lvlib"/>
		</Item>
		<Item Name="Day 4" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Day 4.lvlib" Type="Library" URL="../Day 04/Day 4.lvlib"/>
		</Item>
		<Item Name="Day 5" Type="Folder">
			<Item Name="Day 5.lvlib" Type="Library" URL="../Day 05/Day 5.lvlib"/>
		</Item>
		<Item Name="Day 6" Type="Folder">
			<Item Name="Day 6.lvlib" Type="Library" URL="../Day 06/Day 6.lvlib"/>
		</Item>
		<Item Name="Day 7" Type="Folder">
			<Item Name="Day 7.lvlib" Type="Library" URL="../Day 07/Day 7.lvlib"/>
		</Item>
		<Item Name="Day 8" Type="Folder">
			<Item Name="Day 8.lvlib" Type="Library" URL="../Day 08/Day 8.lvlib"/>
		</Item>
		<Item Name="Day 9" Type="Folder">
			<Item Name="Day 9.lvlib" Type="Library" URL="../Day 09/Day 9.lvlib"/>
		</Item>
		<Item Name="Day 10" Type="Folder">
			<Item Name="Day 10.lvlib" Type="Library" URL="../Day 10/Day 10.lvlib"/>
		</Item>
		<Item Name="Day 11" Type="Folder">
			<Item Name="Day 11.lvlib" Type="Library" URL="../Day 11/Day 11.lvlib"/>
		</Item>
		<Item Name="Day 12" Type="Folder">
			<Item Name="Day 12.lvlib" Type="Library" URL="../Day 12/Day 12.lvlib"/>
		</Item>
		<Item Name="Day 13" Type="Folder">
			<Item Name="Day 13.lvlib" Type="Library" URL="../Day 13/Day 13.lvlib"/>
		</Item>
		<Item Name="Day 16" Type="Folder">
			<Item Name="Day 16.lvlib" Type="Library" URL="../Day 16/Day 16.lvlib"/>
		</Item>
		<Item Name="Template" Type="Folder">
			<Item Name="Day Template.lvlib" Type="Library" URL="../../Template/Day Template.lvlib"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Remove Duplicates From 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Remove Duplicates From 1D Array.vim"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
