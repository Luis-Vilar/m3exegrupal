{ pkgs }: {
	deps = [
		pkgs.systemdMinimal
  pkgs.util-linux.bin
  pkgs.docker
  pkgs.sudo
  pkgs.nodejs-18_x
    pkgs.nodePackages.typescript-language-server
    pkgs.yarn
    pkgs.replitPackages.jest
	];
}