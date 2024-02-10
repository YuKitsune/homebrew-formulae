cask "sf-mono-nerd-font" do
  version "0.0.15"
  sha256 "37e2f7ce56078f9de5e6a9ab1a622e01fdc13309109540a05c7b807ac1b8286e"

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
