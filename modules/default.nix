{
  # Add your NixOS modules here
  #
  # my-module = ./my-module;
  pinephone = {
    sxmo = {
      xinit = ./pinephone/sxmo/xinit.nix;
    };
  };
}
