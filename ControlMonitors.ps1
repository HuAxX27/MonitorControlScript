# Paths to executables
$multiMonitorToolPath = "<PATH-TO>\MultiMonitorTool.exe"

# Function to disable Monitors 1 and 2 and enable Monitor 3
function DisableMonitors1and2 {
    Write-Output "Starting DisableMonitors1and2"
    
    # Disable Monitor 2
    & $multiMonitorToolPath /Disable 2
    Write-Output "Monitor 2 disabled"
    
    # Disable Monitor 1
    & $multiMonitorToolPath /Disable 3
    Write-Output "Monitor 1 disabled"
    
    # Enable Monitor 3
    & $multiMonitorToolPath /Enable 1
    Write-Output "Monitor 3 enabled"
}

# Function to disable Monitor 3 and enable Monitors 1 and 2
function DisableMonitor3 {
    Write-Output "Starting DisableMonitor3"
    
    # Disable Monitor 3
    & $multiMonitorToolPath /Disable 1
    Write-Output "Monitor 3 disabled"
    
    # Enable Monitor 2
    & $multiMonitorToolPath /Enable 2
    Write-Output "Monitor 2 enabled"
    
    # Enable Monitor 1
    & $multiMonitorToolPath /Enable 3
    Write-Output "Monitor 1 enabled"
}

# Function to enable all 3 monitors in extended format
function EnableAllMonitors {
    Write-Output "Starting EnableAllMonitors"
    
    # Enable Monitor 1
    & $multiMonitorToolPath /Enable 3
    Write-Output "Monitor 1 enabled"
    
    # Enable Monitor 2
    & $multiMonitorToolPath /Enable 2
    Write-Output "Monitor 2 enabled"
    
    # Enable Monitor 3
    & $multiMonitorToolPath /Enable 1
    Write-Output "Monitor 3 enabled"
}

# Get script arguments
$action = $args[0]

# Execute the corresponding action
if ($action -eq "Disable1and2") {
    DisableMonitors1and2
}
elseif ($action -eq "Disable3") {
    DisableMonitor3
}
elseif ($action -eq "EnableAll") {
    EnableAllMonitors
}
