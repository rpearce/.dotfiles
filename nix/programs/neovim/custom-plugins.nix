{ pkgs, ... }:

{
  onedark-vim = pkgs.vimUtils.buildVimPlugin {
    name = "onedark-vim";
    src = pkgs.fetchFromGitHub {
      owner = "joshdick";
      repo = "onedark.vim";
      rev = "ef4a37a95b96d96975357631a2e2e8ab246832e5";
      sha256 = "1g5glyp2xw7ibvpnasm7xjj9vcbxi455bwvklzgp4xqhr235fnwv";
    };
  };

  vim-endwise = pkgs.vimUtils.buildVimPlugin {
    name = "vim-endwise";
    src = pkgs.fetchFromGitHub {
      owner = "tpope";
      repo = "vim-endwise";
      rev = "f67d022169bd04d3c000f47b1c03bfcbc4209470";
      sha256 = "0lq2sphh2mfciva184b4b3if202hr4yls4d2gzbjx7ibch45zb9i";
    };
  };

  vim-ripgrep = pkgs.vimUtils.buildVimPlugin {
    name = "vim-ripgrep";
    src = pkgs.fetchFromGitHub {
      owner = "jremmen";
      repo = "vim-ripgrep";
      rev = "ec87af6b69387abb3c4449ce8c4040d2d00d745e";
      sha256 = "1by56rflr0bmnjvcvaa9r228zyrmxwfkzkclxvdfscm7l7n7jnmh";
    };
  };

  vim-vroom = pkgs.vimUtils.buildVimPlugin {
    name = "vim-vroom";
    src = pkgs.fetchFromGitHub {
      owner = "skalnik";
      repo = "vim-vroom";
      rev = "50028aff43ac516a9e038d2a9675c21891d5fb19";
      sha256 = "1q3ih3f9rnjykxslzbv8iz9kbfn81iamcfkdzdcfihh72cbz9gd9";
    };
  };
}