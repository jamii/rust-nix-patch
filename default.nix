{ pkgs ? import <nixpkgs> {} } :

pkgs.rustPlatform.buildRustPackage {
  name = "rust-nix-patch";

  src = pkgs.fetchFromGitHub {
    owner = "jamii";
    repo = "rust-nix-patch";
    rev = "0a99ce4a56d5e9ef405b6bd10a10812b1b791149";
    sha256 = "1gl8jhs1kym27qfg1fmxrdzhvmxii42fm6cwy50j8psf79razvya";
  };

  cargoSha256 = "1563mwq6xmfkn05h4i0bfdc6laydcc9s89y0x1xw5974byv2ss9y";
}
