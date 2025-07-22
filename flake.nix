{
  description = "My collection of flake templates";

  outputs = {self}: {
    templates = {
      example.path = ./example;
      github.path = ./github;
      go.path = ./go;
      phoenix.path = ./phoenix;
    };
  };
}
