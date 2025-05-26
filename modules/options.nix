{ lib, ... }:
with lib;

{
  options = {
    hardware.nvidia = {
      enable = mkEnableOption "NVIDIA graphics card support";
    };

    hardware.isLaptop = mkEnableOption "Laptop-specific configurations";
  };
}
