
{ pkgs, ... }:

{
  programs.neovim = {
    enable = true;
    extraPackages = with pkgs; [
      # LazyVim
      lua-language-server
      stylua
      # Telescope
      ripgrep

      # json/yaml/toml
      nodePackages.vscode-json-languageserver
      yaml-language-server
      # docker
      docker-compose-language-service
      dockerfile-language-server-nodejs
      # go
      gopls
      # python
      pyright
      # ts
      vtsls
      # terraform
      terraform-ls

      # nix
      nil
    ];
  };
}
