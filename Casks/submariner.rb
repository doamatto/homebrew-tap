cask "submariner" do
  version "2.0"
  sha256 "452e46cdfd891bbdaf3f6fb96e6e84d4f86ffb58017eecc3553c483b853b5b28"
  url "https://github.com/NattyNarwhal/Submariner/releases/download/v#{version}/Submariner-#{version}.zip"
  name "Submariner"
  desc "A Subsonic client for macOS"
  homepage "https://github.com/NattyNarwhal/Submariner"
  license "BSD-3-Clause"

  app "Submariner.app"

  uninstall quit: [ "fr.read-write.Submariner" ]
  zap trash: [
    "~/Library/Application Scripts/fr.read-write.Submariner",
    "~/Library/Containers/fr.read-write.Submariner",
  ]
end
