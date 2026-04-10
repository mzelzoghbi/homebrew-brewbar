cask "brewbar" do
  version "0.1.0"
  sha256 "48039cd51420e2f5f9fa530f7fcd7736b5afb7f8639bee6e9dfa7ed695a75a1b"

  url "https://github.com/mzelzoghbi/brewbar/releases/download/v#{version}/Brewbar.dmg"
  name "Brewbar"
  desc "Context-aware, extensible developer toolkit for the macOS menu bar"
  homepage "https://github.com/mzelzoghbi/brewbar"

  app "Brewbar.app"

  zap trash: [
    "~/Library/Preferences/com.brewbar.app.plist",
  ]
end
