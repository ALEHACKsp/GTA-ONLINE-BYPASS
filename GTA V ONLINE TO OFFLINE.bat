@echo off
title Offline Modded
cls
cd /d %~dp0
rename "dinput8.dll" "dinput8.dllNOPE"
rename "ScriptHookV.dll" "ScriptHookV.dllNOPE"
rename "mods" "modszz"
rename "OpenIV.asi" "OpenIV.asiTXT"
rename "ScriptHookVDotNet.asi" "ScriptHookVDotNet.asiTXT"
rename "ScriptHookVDotNet2.dll" "ScriptHookVDotNet2.dllNOPE"
rename "scripts" "scriptbrutti"
rem "LSPDFR LIST"
rename "lspdfr" "policemod"
rename "plugins" "lspdplugins"
rename "AdvancedHookV.asi" "AdvancedHookV.asiTXT"
rename "FW1FontWrapper.dll" "FW1FontWrapper.dllNOPE"
rename "Gwen.dll" "Gwen.dllNOPE"
rename "Gwen.UnitTest.dll" "Gwen.UnitTest.dllNOPE"
rename "LMS.Common.dll" "LMS.Common.dllNOPE"
rename "LMS.PortableExecutable.dll" "LMS.PortableExecutable.dllNOPE"
rename "lspdfr_uinst.exe" "lspdfr_uinst.exeTXT"
rename "Microsoft.Expression.Drawing.dll" "Microsoft.Expression.Drawing.dllNOPE"
rename "Mono.Cecil.dll" "Mono.Cecil.dllNOPE"
rename "Mono.Cecil.Mdb.dll" "Mono.Cecil.Mdb.dllNOPE"
rename "Mono.Cecil.Pdb.dll" "Mono.Cecil.Pdb.dllNOPE"
rename "Mono.Cecil.Rocks.dll" "Mono.Cecil.Rocks.dllNOPE"
rename "RAGEPluginHook.exe" "RAGEPluginHook.exeTXT"
rename "SlimDX.dll" "SlimDX.dllNOPE"
rename "XInput1_4.dll" "XInput1_4.dllNOPE"
rename "AdvancedHook.log" "AdvancedHook.txt"
rename "GameBackups.rph" "GameBackups.rphTXT"
rename "RAGEPluginHook.euifl" "RAGEPluginHook.euiflTXT"
rename "RagePluginHook.ini" "RagePluginHook.txt"
rename "RagePluginHook.log" "RagePluginHookLog.txt"
rename "startup.rphs" "startup.txt"
rename "Logs" "Logsrage"
rename "asiloader.log" "asiloader.txt"
rename "Albo1125.Common.dll" "Albo1125.Common.dllNOPE"
rename "RAGENativeUI.dll" "RAGENativeUI.dllNOPE"
set/p<null =&cls&pause>null | set/p=Renamed. Press any key to undo.
set/p<null =&cls&pause>null | set/p=Are you sure?
cls
rem rename "ScriptHookV.dllNOPE" "ScriptHookV.dll"
rem rename "dinput8.dllNOPE" "dinput8.dll"
set/p<null =Done...&pause>null
del "null"
cls