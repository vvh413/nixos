{ pkgs, ... }: {
  home.packages = with pkgs; [
    clang
    gnumake
    python312
    python312Packages.pip
    python312Packages.debugpy
    pkg-config
    rustup
    zig
  ];
}
