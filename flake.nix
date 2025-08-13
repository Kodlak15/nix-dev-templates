{
  description = "My collection of flake templates";

  outputs = {self}: {
    templates = {
      example.path = ./example;
      go.path = ./go;
      jupyter.path = ./jupyter;
      phoenix.path = ./phoenix;
    };
  };
}
