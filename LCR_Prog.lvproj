<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
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
		<Item Name="Clusters" Type="Folder">
			<Item Name="Config_Cluster.ctl" Type="VI" URL="../Sources/Config_Cluster.ctl"/>
			<Item Name="Data_Cluster.ctl" Type="VI" URL="../Sources/Data_Cluster.ctl"/>
		</Item>
		<Item Name="ConfigVI" Type="Folder">
			<Item Name="Config_CheckGlobals.vi" Type="VI" URL="../Sources/Config_CheckGlobals.vi"/>
			<Item Name="Config_CheckHardware.vi" Type="VI" URL="../Sources/Config_CheckHardware.vi"/>
			<Item Name="Config_LoadCreate.vi" Type="VI" URL="../Sources/Config_LoadCreate.vi"/>
			<Item Name="Config_LoadKeys.vi" Type="VI" URL="../Sources/Config_LoadKeys.vi"/>
			<Item Name="Config_OpenMake.vi" Type="VI" URL="../Sources/Config_OpenMake.vi"/>
			<Item Name="Config_Populate.vi" Type="VI" URL="../Sources/Config_Populate.vi"/>
			<Item Name="Config_ReadCreateXML.vi" Type="VI" URL="../Sources/Config_ReadCreateXML.vi"/>
			<Item Name="Config_SaveKeys.vi" Type="VI" URL="../Sources/Config_SaveKeys.vi"/>
		</Item>
		<Item Name="FileIO" Type="Folder">
			<Item Name="LCR_InsertMeasurements.vi" Type="VI" URL="../Sources/LCR_InsertMeasurements.vi"/>
			<Item Name="LCR_Logfile.vi" Type="VI" URL="../Sources/LCR_Logfile.vi"/>
		</Item>
		<Item Name="General" Type="Folder">
			<Item Name="GEN_CulArray.vi" Type="VI" URL="../Sources/GEN_CulArray.vi"/>
			<Item Name="GEN_DQ.vim" Type="VI" URL="../GEN_DQ.vim"/>
			<Item Name="GEN_ResetTimer.vi" Type="VI" URL="../Sources/GEN_ResetTimer.vi"/>
			<Item Name="GEN_States.ctl" Type="VI" URL="../GEN_States.ctl"/>
			<Item Name="GEN_TimerPerS.vi" Type="VI" URL="../Sources/GEN_TimerPerS.vi"/>
			<Item Name="GEN_WriteStatus.vi" Type="VI" URL="../Sources/GEN_WriteStatus.vi"/>
			<Item Name="LCR_AutoChangeUnits.vi" Type="VI" URL="../Sources/LCR_AutoChangeUnits.vi"/>
			<Item Name="Profile_ReadGUI.vi" Type="VI" URL="../Sources/Profile_ReadGUI.vi"/>
		</Item>
		<Item Name="HM8118 Aux" Type="Folder">
			<Item Name="LCR_ReadAll.vi" Type="VI" URL="../Sources/LCR_ReadAll.vi"/>
			<Item Name="LCR_ReadMType.vi" Type="VI" URL="../Sources/LCR_ReadMType.vi"/>
			<Item Name="LCR_SelectiveWriter.vi" Type="VI" URL="../Sources/LCR_SelectiveWriter.vi"/>
			<Item Name="LCR_SelectWrite.vi" Type="VI" URL="../Sources/LCR_SelectWrite.vi"/>
			<Item Name="LCR_SendAll.vi" Type="VI" URL="../Sources/LCR_SendAll.vi"/>
			<Item Name="LCR_WriteBias.vi" Type="VI" URL="../Sources/LCR_WriteBias.vi"/>
			<Item Name="LCR_WriteConfigMeas.vi" Type="VI" URL="../Sources/LCR_WriteConfigMeas.vi"/>
			<Item Name="LCR_WriteIntegration.vi" Type="VI" URL="../Sources/LCR_WriteIntegration.vi"/>
			<Item Name="LCR_WriteSignal.vi" Type="VI" URL="../Sources/LCR_WriteSignal.vi"/>
			<Item Name="LCR_WriteTrigger.vi" Type="VI" URL="../Sources/LCR_WriteTrigger.vi"/>
		</Item>
		<Item Name="Plotting" Type="Folder">
			<Item Name="LCR_BundleForPlot.vim" Type="VI" URL="../Sources/LCR_BundleForPlot.vim"/>
			<Item Name="LCR_PlotHelper.vi" Type="VI" URL="../Sources/LCR_PlotHelper.vi"/>
			<Item Name="LCR_PlotNamer.vi" Type="VI" URL="../Sources/LCR_PlotNamer.vi"/>
		</Item>
		<Item Name="Profile" Type="Folder">
			<Item Name="Profile_Read.vi" Type="VI" URL="../Sources/Profile_Read.vi"/>
			<Item Name="Profile_UpdateGUI.vi" Type="VI" URL="../Sources/Profile_UpdateGUI.vi"/>
			<Item Name="Profile_Write.vi" Type="VI" URL="../Sources/Profile_Write.vi"/>
			<Item Name="Untitled 4.vi" Type="VI" URL="../Sources/Untitled 4.vi"/>
		</Item>
		<Item Name="LCR_FileCheck.vi" Type="VI" URL="../Sources/LCR_FileCheck.vi"/>
		<Item Name="LCR_GetGlobals.vi" Type="VI" URL="../Sources/LCR_GetGlobals.vi"/>
		<Item Name="LCR_Main.vi" Type="VI" URL="../LCR_Main.vi"/>
		<Item Name="LCR_OpenFile.vi" Type="VI" URL="../Sources/LCR_OpenFile.vi"/>
		<Item Name="Measurement_Cluster.ctl" Type="VI" URL="../Sources/Measurement_Cluster.ctl"/>
		<Item Name="Mode_Enum.ctl" Type="VI" URL="../Sources/Mode_Enum.ctl"/>
		<Item Name="Plotting-Axis.ctl" Type="VI" URL="../Sources/Plotting-Axis.ctl"/>
		<Item Name="UnitEnum.ctl" Type="VI" URL="../Sources/UnitEnum.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Hameg HM8118.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Hameg HM8118/Hameg HM8118.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
