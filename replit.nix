{ pkgs }: {
  deps = [
    pkgs.mailutils
    pkgs.python311Packages.pytest
  ];
}