{ pkgs }: {
  deps = [
    pkgs.nodejs
    pkgs.bashInteractive
    pkgs.nodePackages.bash-language-server
    pkgs.man
  ];
}