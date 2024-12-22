{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.hello
    pkgs.python313

    # keep this line if you use bash
    pkgs.bashInteractive
  ];
}
