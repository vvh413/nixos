{ lib, ... }: {
  networking.hostName = lib.mkDefault "nixos";
  networking.networkmanager.enable = true;
  networking.wireguard.enable = true;
  networking.firewall.enable = false;
}
