#!/usr/bin/env ruby

#Add your package managers here

$debianBased="apt-get"
$archLinux="pacman"
$voidLinux="xbps"

#command binding methods for different package managers
def pacman()
  $installCmd = "pacman -S"
  $searchCmd = "pacman -Ss"
  $updateCmd = "pacman -Su"
  $syncCmd = "pacman -Sy"
  $syncANDupdateCmd = "pacman -Syu"
  $refreshSyncCmd = "pacman -Syy"
  $removeCmd = "pacman -R"
  $recursiveRemoveCmd = "pacman -Rdd"
  $checkUpdatesCmd = "checkupdates"
end

def apt_get()
  $installCmd = "apt-get install"
  $searchCmd = "apt-cache search"
  $updateCmd = "apt-get upgrade"
  $syncCmd = "apt-get update"
  $syncANDupdateCmd = "apt-get update;apt-get upgrade"
  $refreshSyncCmd = "apt-get update"
  $removeCmd = "apt-get remove"
  $recursiveRemoveCmd = "apt-get --purge remove"
  end

def xbps_install()
  $installCmd = "xbps-install"
  $searchCmd = "xbps-query -Rs"
  $updateCmd = "xbps-install -u"
  $syncCmd = "xbps-install -S"
  $syncANDupdateCmd = "xbps-install -Su"
  $refreshSyncCmd = "xbps-instal -f -S"
  $removeCmd = "xbps-remove"
  $recursiveRemoveCmd = "xbps-remove -f"
end
