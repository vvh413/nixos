{ pkgs, ... }: {
  imports = [ ./boot.nix ./networking.nix ./users.nix ];

  time.timeZone = "Europe/Moscow";
  i18n.defaultLocale = "en_US.UTF-8";
  console = {
    font = "Lat2-Terminus16";
    useXkbConfig = true;
  };
  services.xserver.xkb.layout = "us,ru";
  services.xserver.xkb.options = "grp:win_space_toggle";
  services.xserver.exportConfiguration = true;

  nixpkgs.config.allowUnfree = true;

  nix = {
    settings.experimental-features = [ "nix-command" "flakes" ];
    settings.auto-optimise-store = true;
  };

  environment.systemPackages = with pkgs; [ curl vim wget ];

  programs.nm-applet.enable = true;
  programs.fuse = { userAllowOther = true; };

  fonts.packages = with pkgs; [
    fira-code
    font-awesome
    noto-fonts
    noto-fonts-cjk-sans
    noto-fonts-emoji
  ];

  zramSwap = { enable = true; };

  system.stateVersion = "24.11";
}
