@echo off
title Offline Modded
cls
cd /d %~dp0
rename "dinput8.dllNOPE" "dinput8.dll"
rename "ScriptHookV.dllNOPE" "ScriptHookV.dll"
rename "OpenIV.asiTXT" "OpenIV.asi"
rename "VehicleControl.asiTXT" "VehicleControl.asi"
rename "ScriptHookVDotNet.asiTXT" "ScriptHookVDotNet.asi"
rename "ScriptHookVDotNet2.dllNOPE" "ScriptHookVDotNet2.dll"
rename "ScriptHookVDotNet3.dllNOPE" "ScriptHookVDotNet3.dll"
rename "Anonik Menù 1.90.asiTXT" "Anonik Menù 1.90.asi"
rename "scriptbrutti" "scripts"
rename "modbrutte" "mods"
rename "reshadebrutti" "reshade-shaders"
rename "dxgi.dllNOPE" "dxgi.dll"
rename "1.iniTXT" "1.ini"
rename "OpenIV.asiTXT" "OpenIV.asi"
rename "Reshade.iniTXT" "Reshade.ini"
rem "LSPDFR LIST"
rename "policemod" "lspdfr"
rename "lspdplugins" "plugins"
rename "AdvancedHookV.asiTXT" "AdvancedHookV.asi"
rename "FW1FontWrapper.dllNOPE" "FW1FontWrapper.dll"
rename "Gwen.dllNOPE" "Gwen.dll"
rename "Gwen.UnitTest.dllNOPE" "Gwen.UnitTest.dll"
rename "LMS.Common.dllNOPE" "LMS.Common.dll"
rename "LMS.PortableExecutable.dllNOPE" "LMS.PortableExecutable.dll"
rename "lspdfr_uinst.exeTXT" "lspdfr_uinst.exe"
rename "Microsoft.Expression.Drawing.dllNOPE" "Microsoft.Expression.Drawing.dll"
rename "Mono.Cecil.dllNOPE" "Mono.Cecil.dll"
rename "Mono.Cecil.Mdb.dllNOPE" "Mono.Cecil.Mdb.dll"
rename "Mono.Cecil.Pdb.dllNOPE" "Mono.Cecil.Pdb.dll" 
rename "Mono.Cecil.Rocks.dllNOPE" "Mono.Cecil.Rocks.dll" 
rename "RAGEPluginHook.exeTXT" "RAGEPluginHook.exe"
rename "SlimDX.dllNOPE" "SlimDX.dll"
rename "XInput1_4.dllNOPE" "XInput1_4.dll"
rename "AdvancedHook.log" "AdvancedHook.txt"
rename "GameBackups.rphTXT" "GameBackups.rph"
rename "RAGEPluginHook.euiflTXT" "RAGEPluginHook.euifl"
rename "RagePluginHook.txt" "RagePluginHook.ini"
rename "RagePluginHookLog.txt" "RagePluginHook.log"
rename "startup.txt" "startup.rphs"
rename "Logsrage" "Logs"
rename "asiloader.txt" "asiloader.log"
rename "Albo1125.Common.dllNOPE" "Albo1125.Common.dll" 
rename "RAGENativeUI.dllNOPE" "RAGENativeUI.dll"
rename "TurnSignals.asiTXT" "TurnSignals.asi" 
rename "TurnSignals.txt" "TurnSignals.ini" 
rename "AddonSpawner.asiTXT" "AddonSpawner.asi"
rename "BodyguardMenu.asiTXT" "BodyguardMenu.asi"
rename "BodyguardMenu.txt" "BodyguardMenu.ini"
rename "Menyoo.asiTXT" "Menyoo.asi" 
rename "menyooFolder" "menyooStuff"
set/p<null =&cls&pause>null | set/p=Renamed. Press any key to undo.
set/p<null =&cls&pause>null | set/p=Are you sure?
cls
rem rename "ScriptHookV.dllNOPE" "ScriptHookV.dll"
rem rename "dinput8.dllNOPE" "dinput8.dll"
set/p<null =Done...&pause>null
del "null"
cls