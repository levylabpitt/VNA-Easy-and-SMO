<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">19.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="VNA_Easy_Loop.vi" Type="VI" URL="../VNA_Easy_Loop.vi"/>
		<Item Name="VNA_Easy_Initialize.vi" Type="VI" URL="../VNA_Easy_Initialize.vi"/>
		<Item Name="VNA_Easy_Data.vi" Type="VI" URL="../VNA_Easy_Data.vi"/>
		<Item Name="VNA_Easy_Close.vi" Type="VI" URL="../VNA_Easy_Close.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 87XX Series/Public/Initialize.vi"/>
				<Item Name="Set Measurement.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 87XX Series/Public/Configure VI&apos;s/Set Measurement.vi"/>
				<Item Name="Set Format.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 87XX Series/Public/Configure VI&apos;s/Set Format.vi"/>
				<Item Name="Set Sweep.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 87XX Series/Public/Configure VI&apos;s/Set Sweep.vi"/>
				<Item Name="Collect and Display Data.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 87XX Series/Public/Action-Status VI&apos;s/Collect and Display Data.vi"/>
				<Item Name="Close.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 87XX Series/Public/Close.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Instrument.Cryostat.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/LevyLab/Instrument Framework/Instrument Types/Cryostat/Instrument.Cryostat.lvclass"/>
				<Item Name="Transport.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/LevyLab/Transport/Transport/Transport.lvclass"/>
				<Item Name="Read Dependencies.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Transport/Transport/API (class)/Read Dependencies.vi"/>
				<Item Name="Write Experiment Description.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Transport/Control Experiment/API/Write Experiment Description.vi"/>
				<Item Name="Control Experiment FGV.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Transport/Control Experiment/API (File)/Control Experiment FGV.vi"/>
				<Item Name="Write Experiment Folder.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Transport/Control Experiment/API/Write Experiment Folder.vi"/>
				<Item Name="Write Dictionary Element.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Transport/Control Experiment/API/Dictionary/Write Dictionary Element.vi"/>
				<Item Name="Read Instruments.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Transport/Control Experiment/API/Read Instruments.vi"/>
				<Item Name="Save Transport TDMS File.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Transport/Control Experiment/API (File)/Save Transport TDMS File.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
