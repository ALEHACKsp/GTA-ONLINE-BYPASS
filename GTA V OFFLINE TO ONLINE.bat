@echo off
title Offline Modded
cls
cd /d %~dp0
rename "dinput8.dll" "dinput8.dllNOPE"
rename "ScriptHookV.dll" "ScriptHookV.dllNOPE"
rename "ScriptHookVDotNet.asi" "ScriptHookVDotNet.asiTXT"
rename "ScriptHookVDotNet2.dll" "ScriptHookVDotNet2.dllNOPE"
rename "ScriptHookVDotNet3.dll" "ScriptHookVDotNet3.dllNOPE"
rename "VehicleControl.asi" "VehicleControl.asiTXT"
rename "scripts" "scriptbrutti"
rename "mods" "modbrutte"
rename "reshade-shaders" "reshadebrutti"
rename "dxgi.dll" "dxgi.dllNOPE"
rename "1.ini" "1.iniTXT"
rename "OpenIV.asi" "OpenIV.asiTXT"
rename "Reshade.ini" "Reshade.iniTXT"
rename "BodyguardMenu.asi" "BodyguardMenu.asiTXT"
rename "BodyguardMenu.ini" "BodyguardMenu.txt"
rename "Anonik Menù 1.90.asi" "Anonik Menù 1.90.asiTXT"
rename "Menyoo.asi" "Menyoo.asiTXT"
rename "menyooStuff" "menyooFolder"
set/p<null =&cls&pause>null | set/p=Renamed. Press any key to undo.
set/p<null =&cls&pause>null | set/p=Are you sure?
cls
rem rename "ScriptHookV.dllNOPE" "ScriptHookV.dll"
rem rename "dinput8.dllNOPE" "dinput8.dll"
set/p<null =Done...&pause>null
del "null"
cls