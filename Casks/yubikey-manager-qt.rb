cask "yubikey-manager-qt" do
  version "1.2.4"
  sha256 "aae5c51a51fb7bc65fc8347037e2c5cb0e8395502ee1e67f137f65887c81ace6"
  license "BSD-2-Clause"
  url "https://developers.yubico.com/yubikey-manager-qt/Releases/yubikey-manager-qt-#{version}-mac.pkg"
  name "Yubikey Manager"
  desc "Cross-platform application for configuring any YubiKey over all USB interfaces."
  homepage "https://github.com/Yubico/yubikey-manager-qt"

  pkg "yubikey-manager-qt-#{version}-mac.pkg"
end
