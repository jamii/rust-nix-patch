{ pkgs ? import <nixpkgs> {} } :

pkgs.rustPlatform.buildRustPackage {
  name = "rust-nix-patch";

  src = pkgs.fetchFromGitHub {
    owner = "jamii";
    repo = "rust-nix-patch";
    rev = "4dd0e1e1b6179fefbc6c57f1af9acdb5500ad434";
    sha256 = "0z4p7yxbr0avkx3yr61l6x4mak15la8j3514ldjgsx9bhfmznksj";
  };

  cargoSha256 = "1563mwq6xmfkn05h4i0bfdc6laydcc9s89y0x1xw5974byv2ss9y";
}
