{ ... }: {
  imports = [
    (if builtins.getEnv "HOSTNAME" == "rat" then
      ./desktop.nix
    else
      ./laptop.nix)
  ];
}
