{ ... }: {
  programs.git = {
    enable = true;
    userName = "whale";
    userEmail = "ns@ywa.red";

    extraConfig = {
      init.defaultBranch = "master";
      color.ui = true;
    };
  };
}
