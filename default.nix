(import /home/wavewave/repo/srcc/reflex-platform {}).project({pkgs, ... }: {
  packages = {
    common = ./common;
    #backend = ./backend;
    frontend = ./frontend;
  };

  shells = {
    #ghc = ["common" "backend" "frontend"];
    ghcjs = [ "common" "frontend" ];
  };
})
