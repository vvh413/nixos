{ ... }: {
  imports = [ ./bspwm.nix ];
  services.xserver.enable = true;
  services.displayManager.defaultSession = "none+bspwm";
  programs.i3lock.enable = true;
  security.pam.services.i3lock.enable = true;
}
