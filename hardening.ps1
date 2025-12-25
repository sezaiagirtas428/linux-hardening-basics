# Firewall hardening (basic)
Write-Output "Configuring Windows Firewall..."

netsh advfirewall set allprofiles state on
netsh advfirewall set allprofiles firewallpolicy blockinbound,allowoutbound

Write-Output "Firewall enabled and inbound default set to block."
