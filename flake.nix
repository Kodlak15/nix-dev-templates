{
  description = "My collection of flake templates";

  outputs = {self}: {
    templates = {
      example.path = ./example;
      phoenix.path = ./phoenix;
    };
  };
}
