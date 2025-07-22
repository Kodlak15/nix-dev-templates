{
  description = "My collection of flake templates";

  outputs = {self}: {
    templates = {
      example.path = ./example;
      go.path = ./go;
      phoenix.path = ./phoenix;
    };
  };
}
