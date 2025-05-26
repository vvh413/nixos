{ ... }: {
  imports = [ ./common ./dev ./machine ];

  home.username = "vvh413";
  home.homeDirectory = "/home/vvh413";
  home.stateVersion = "24.11";

  programs.home-manager.enable = true;

  fonts.fontconfig.enable = true;
}
