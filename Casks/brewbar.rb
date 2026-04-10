cask "brewbar" do
  version "0.1.0"
  sha256 "14e424f42fc57270f6e041dedc5dd81b112fe5fedf8ae7cb6a12a35cfc74179a"

  url "https://github.com/mzelzoghbi/brewbar/releases/download/v#{version}/Brewbar.dmg"
  name "Brewbar"
  desc "Context-aware, extensible developer toolkit for the macOS menu bar"
  homepage "https://github.com/mzelzoghbi/brewbar"

  app "Brewbar.app"

  zap trash: [
    "~/Library/Preferences/com.brewbar.app.plist",
  ]
end
