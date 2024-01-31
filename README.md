# Monitor Toggle PowerShell Script with AutoHotKey Shortcuts

This repository contains a PowerShell script leveraging MultiMonitorTool to toggle between different monitor configurations, along with AutoHotKey shortcuts for easy execution. The script provides convenient actions to enable/disable specific monitors and configure extended display setups.

## Features:

- **DisableMonitors1and2:** Disable Monitors 1 and 2 and enable Monitor 3.
- **DisableMonitor3:** Disable Monitor 3 and enable Monitors 1 and 2.
- **EnableAllMonitorsExtended:** Enable all 3 monitors in extended format.

## Usage:

1. Ensure you have MultiMonitorTool.exe in the specified path.
2. Run the script with AutoHotKey shortcuts:

   ```autohotkey
   ; Examples
   ^!1::Run, %ComSpec% /c PowerShell.exe -NoProfile -ExecutionPolicy Bypass -File "C:\Users\huaxx\Documents\ControlMonitors.ps1" Desactivar1y2,, UseErrorLevel
   ^!2::Run, %ComSpec% /c PowerShell.exe -NoProfile -ExecutionPolicy Bypass -File "C:\Users\huaxx\Documents\ControlMonitors.ps1" Desactivar3,, UseErrorLevel
   ^!3::Run, %ComSpec% /c PowerShell.exe -NoProfile -ExecutionPolicy Bypass -File "C:\Users\huaxx\Documents\ControlMonitors.ps1" ActivarTodos,, UseErrorLevel

## Requirements:

- [MultiMonitorTool.exe](https://www.nirsoft.net/utils/multi_monitor_tool.html)
- [AutoHotKey](https://www.autohotkey.com/)
