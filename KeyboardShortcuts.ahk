^!1:: ; Ctrl + Alt + 1 to activate Monitors 1 and 2, and deactivate Monitor 3
    Run, %ComSpec% /c PowerShell.exe -NoProfile -ExecutionPolicy Bypass -File "<PATH-TO>\ControlMonitors.ps1" Disable1and2,, UseErrorLevel
    return

^!2:: ; Ctrl + Alt + 2 to activate Monitor 3, and deactivate Monitors 1 and 2
    Run, %ComSpec% /c PowerShell.exe -NoProfile -ExecutionPolicy Bypass -File "<PATH-TO>\ControlMonitors.ps1" Disable3,, UseErrorLevel
    return

^!3:: ; Ctrl + Alt + 3 to activate all 3 Monitors in extended format
    Run, %ComSpec% /c PowerShell.exe -NoProfile -ExecutionPolicy Bypass -File "<PATH-TO>\ControlMonitors.ps1" EnableAll,, UseErrorLevel
    return
