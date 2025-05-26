{ ... }: {
  imports = [

    ./modules/desktop
    ./modules/services
    ./modules/system
  ];

  system.stateVersion = "24.11";
}

