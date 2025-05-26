{ ... }: {
  imports = [ ./bspwm.nix ];
  services.xserver.enable = true;
  services.displayManager.defaultSession = "none+bspwm";
}
