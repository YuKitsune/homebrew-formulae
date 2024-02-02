cask "sf-mono-nerd-font" do
  version "0.0.14"
  sha256 "d8de7a1e87ead7a5e13cb41e456d83e5d580c06b1e580e21c6e28927e55122be"

  url "https://github.com/yukitsune/Cupertino/releases/download/v#{version}/SF-Mono-Nerd-Font-v#{version}.zip"
  name "SF Mono Nerd Font"
  desc "Apple's SF Mono font infused with Nerd Fonts"
  homepage "https://github.com/YuKitsune/Cupertino"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "SFMonoNerdFont-Bold.otf"
  font "SFMonoNerdFont-BoldItalic.otf"
  font "SFMonoNerdFont-Heavy.otf"
  font "SFMonoNerdFont-HeavyItalic.otf"
  font "SFMonoNerdFont-Italic.otf"
  font "SFMonoNerdFont-Light.otf"
  font "SFMonoNerdFont-LightItalic.otf"
  font "SFMonoNerdFont-Medium.otf"
  font "SFMonoNerdFont-MediumItalic.otf"
  font "SFMonoNerdFont-Regular.otf"
  font "SFMonoNerdFont-SemiBold.otf"
  font "SFMonoNerdFont-SemiBoldItalic.otf"
end
