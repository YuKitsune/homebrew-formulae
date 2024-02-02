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

  font "SF-Mono-Nerd-Font-v#{version}/SFMonoNerdFont-Bold.otf"
  font "SF-Mono-Nerd-Font-v#{version}/SFMonoNerdFont-BoldItalic.otf"
  font "SF-Mono-Nerd-Font-v#{version}/SFMonoNerdFont-Heavy.otf"
  font "SF-Mono-Nerd-Font-v#{version}/SFMonoNerdFont-HeavyItalic.otf"
  font "SF-Mono-Nerd-Font-v#{version}/SFMonoNerdFont-Italic.otf"
  font "SF-Mono-Nerd-Font-v#{version}/SFMonoNerdFont-Light.otf"
  font "SF-Mono-Nerd-Font-v#{version}/SFMonoNerdFont-LightItalic.otf"
  font "SF-Mono-Nerd-Font-v#{version}/SFMonoNerdFont-Medium.otf"
  font "SF-Mono-Nerd-Font-v#{version}/SFMonoNerdFont-MediumItalic.otf"
  font "SF-Mono-Nerd-Font-v#{version}/SFMonoNerdFont-Regular.otf"
  font "SF-Mono-Nerd-Font-v#{version}/SFMonoNerdFont-SemiBold.otf"
  # font "SF-Mono-Nerd-Font-v#{version}/SFMonoNerdFont-SemiBoldItalic.otf"
end
