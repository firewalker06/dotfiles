# This is my dotfiles

I forked this dotfiles to suit my own from [Zach Holman's dotfiles](https://github.com/holman/dotfiles).
I used his dotfiles because its well documented and easy to modify.

I leave his documentation here for my future reference:

## topical

Everything's built around topic areas. If you're adding a new area to your
forked dotfiles — say, "Java" — you can simply add a `java` directory and put
files in there. Anything with an extension of `.zsh` will get automatically
included into your shell. Anything with an extension of `.symlink` will get
symlinked without extension into `$HOME` when you run `script/bootstrap`.

## what's inside

A lot of stuff. Seriously, a lot of stuff. Check them out in the file browser
above and see what components may mesh up with you.
[Fork it](https://github.com/holman/dotfiles/fork), remove what you don't
use, and build on what you do use.

## components

There's a few special files in the hierarchy.

- **bin/**: Anything in `bin/` will get added to your `$PATH` and be made
  available everywhere.
- **Brewfile**: this is managed by [homebrew-bundle](https://github.com/Homebrew/homebrew-bundle). It manages:
  - [Homebrew](https://github.com/Homebrew/brew) (on macOS or [Linux](https://docs.brew.sh/Homebrew-on-Linux)) for installing dependencies.
  - [Homebrew Cask](https://github.com/Homebrew/homebrew-cask) for installing Mac applications.
  - [mas-cli](https://github.com/mas-cli/mas) for installing Mac App Store applications
  - [Whalebrew](https://github.com/whalebrew/whalebrew) for installing Whalebrew images.
  - [Visual Studio Code](https://code.visualstudio.com/) for installing Visual Studio Code extensions.
- **topic/\*.zsh**: Any files ending in `.zsh` get loaded into your
  environment.
- **topic/path.zsh**: Any file named `path.zsh` is loaded first and is
  expected to setup `$PATH` or similar.
- **topic/completion.zsh**: Any file named `completion.zsh` is loaded
  last and is expected to setup autocomplete.
- **topic/\*.symlink**: Any files ending in `*.symlink` get symlinked into
  your `$HOME`. This is so you can keep all of those versioned in your dotfiles
  but still keep those autoloaded files in your home directory. These get
  symlinked in when you run `script/bootstrap`.

## install

Run this:

```sh
git clone https://github.com/firewalker06/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
script/bootstrap
```

This will symlink the appropriate files in `.dotfiles` to your home directory.
Everything is configured and tweaked within `~/.dotfiles`.

The main file you'll want to change right off the bat is `zsh/zshrc.symlink`,
which sets up a few paths that'll be different on your particular machine.

`dot` is a simple script that installs some dependencies, sets sane OS X
defaults, and so on. Tweak this script, and occasionally run `dot` from
time to time to keep your environment fresh and up-to-date. You can find
this script in `bin/`.

## Apps does not appear in Brewfile?

This could happened if you are installing via drag-and-drop installation. To record it as a Cask app, run `bundle install --force appname` to replace your current app with Cask.

## Dumping Brewfile

Use `brew bundle dump` to generate `Brewfile` from currently things that homebrew-bundle manages. I recommend to use this occassionally to sync with currently installed apps.

## bugs

Not promising to fix bugs, but if you found an issue, feel free to
[open an issue](https://github.com/firewalker06/dotfiles/issues) on this repository!

## thanks

[Zach Holman](https://github.com/holman)
