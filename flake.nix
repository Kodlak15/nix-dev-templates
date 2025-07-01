{
  description = "My collection of flake templates";

  outputs = {self}: {
    templates = {
      example.path = ./example;
      github.path = ./github;
      phoenix.path = ./phoenix;
    };
  };
}
