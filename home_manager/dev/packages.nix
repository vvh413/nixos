{ pkgs, ... }: {
  home.packages = with pkgs; [
    clang
    gnumake
    python312
    python312Packages.pip
    pkg-config
    rustup
    zig
  ];
}
