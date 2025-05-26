{ pkgs, ... }: {
  users.users.vvh413 = {
    isNormalUser = true;
    description = "whale";
    extraGroups = [ "networkmanager" "wheel" "docker" ];
    shell = pkgs.fish;
    packages = [ ];
  };

  programs.fish.enable = true;
  programs.firefox.enable = true;

  # # Enable Steam
  # programs.steam = {
  #   enable = true;
  #   remotePlay.openFirewall = true;
  #   dedicatedServer.openFirewall = true;
  #   localNetworkGameTransfers.openFirewall = true;
  # };
}
