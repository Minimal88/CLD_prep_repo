<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="Controls" Type="Folder">
			<Item Name="Car Wash Indicators.ctl" Type="VI" URL="../Controls/Car Wash Indicators.ctl"/>
			<Item Name="MachineStates.ctl" Type="VI" URL="../Controls/MachineStates.ctl"/>
			<Item Name="TimerModes.ctl" Type="VI" URL="../Controls/TimerModes.ctl"/>
			<Item Name="Wash Options.ctl" Type="VI" URL="../Controls/Wash Options.ctl"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="CheckCarPos.vi" Type="VI" URL="../SubVIs/CheckCarPos.vi"/>
			<Item Name="CheckNextState.vi" Type="VI" URL="../SubVIs/CheckNextState.vi"/>
			<Item Name="CheckWashIndicators.vi" Type="VI" URL="../SubVIs/CheckWashIndicators.vi"/>
			<Item Name="TimerPause.vi" Type="VI" URL="../SubVIs/TimerPause.vi"/>
		</Item>
		<Item Name="Car Wash.vi" Type="VI" URL="../Car Wash.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
