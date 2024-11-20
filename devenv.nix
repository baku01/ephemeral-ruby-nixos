{ pkgs, lib, ... }: {
  enterShell = "zsh";
  packages = [ pkgs.libyaml ];
  languages = {
    ruby = {
      enable = true;
      versionFile = ./.ruby-version;
    };
  };
}
