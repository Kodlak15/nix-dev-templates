{
  description = "My collection of flake templates";

  outputs = {self}: {
builtins.map (fn: {fn.path = ./fn;}) (pkgs.lib.fileset.toList ./.)
    templates = builtins.listToAttrs ;
  };
  #   templates = {
  #     example.path = ./example;
  #     phoenix.path = ./phoenix;
  #   };
  # };
}
