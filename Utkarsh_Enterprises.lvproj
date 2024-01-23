<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="varPersistentID:{762E48B6-F822-4FAF-B873-F72600F43F79}" Type="Ref">/My Computer/Untitled Library 1.lvlib/data</Property>
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
		<Item Name="build_query_insert.vi" Type="VI" URL="../SUBVI(SERVICE_CALL_ENTRY/build_query_insert.vi"/>
		<Item Name="check_empty_entry.vi" Type="VI" URL="../SUBVI(SERVICE_CALL_ENTRY/check_empty_entry.vi"/>
		<Item Name="Close_Calls.vi" Type="VI" URL="../Close_Calls.vi"/>
		<Item Name="exicute_insert_query.vi" Type="VI" URL="../SUBVI(SERVICE_CALL_ENTRY/exicute_insert_query.vi"/>
		<Item Name="index.vi" Type="VI" URL="../index.vi"/>
		<Item Name="previous_call_no.vi" Type="VI" URL="../SUBVI(SERVICE_CALL_ENTRY/previous_call_no.vi"/>
		<Item Name="Report.vi" Type="VI" URL="../Report.vi"/>
		<Item Name="Service_Call_Entry.vi" Type="VI" URL="../Service_Call_Entry.vi"/>
		<Item Name="Untitled Library 1.lvlib" Type="Library" URL="../../ESE_Project/Untitled Library 1.lvlib"/>
		<Item Name="Vendor_Management.vi" Type="VI" URL="../Vendor_Management.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
