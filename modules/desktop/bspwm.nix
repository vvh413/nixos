{ ... }: {
  services.xserver = {
    windowManager.bspwm = {
      enable = true;
      configFile = "/home/vvh413/.config/bspwm/bspwmrc";
      # sxhkd.configFile = "/home/vvh413/.config/sxhkd/sxgkdrc";
    };
  };
}
