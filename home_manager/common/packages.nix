{ pkgs, ... }: {
  home.packages = with pkgs; [
    # desktop
    bspwm
    dracula-icon-theme
    dracula-theme
    gsimplecal
    i3lock
    libreoffice
    lxappearance
    polkit_gnome
    polybar
    rofi
    sxhkd
    telegram-desktop
    xclip
    xdg-desktop-portal
    xdg-desktop-portal-gtk
    xdotool
    xdragon
    xorg.xev
    xorg.xkill
    xorg.xsetroot

    # archive
    kdePackages.ark
    p7zip
    unrar
    unzip
    zip

    # media
    feh
    ffmpeg
    mpv
    pamixer
    pavucontrol
    pulseaudio

    # thunder
    birdtray
    thunderbird

    # blue
    blueman
    bluez

    # net
    nmap
    remmina
    rsync
    sshfs
    wireguard-tools

    # notify
    dunst
    libnotify

    # sec
    gnome-keyring
    seahorse

    # based
    copyq
    docker
    dua
    fd
    fzf
    jq
    lazygit
    menyoki
    # neovim
    ripgrep
    ripgrep-all
    slop
    wezterm
    yazi
    yt-dlp
    zoxide

    # other
    inetutils
  ];
}
