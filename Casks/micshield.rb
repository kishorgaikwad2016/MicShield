cask "micshield" do
  version "1.1.0"
  sha256 "0b293bb932dfb0d021ee065d3536fbceb35ba18742610900584fe6b6450c14c6"

  url "https://github.com/kishorgaikwad2016/MicShield/releases/download/v#{version}/MicShield.dmg"
  name "MicShield"
  desc "Hardware-level microphone kill-switch and Notch HUD for macOS"
  homepage "https://github.com/kishorgaikwad2016/MicShield"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: ">= :sonoma"

  app "MicShield.app"

  uninstall quit: "com.anuprayog.micshield"

  zap trash: [
    "~/Library/Application Support/MicShield",
    "~/Library/Caches/com.anuprayog.micshield",
    "~/Library/HTTPStorages/com.anuprayog.micshield",
    "~/Library/Preferences/com.anuprayog.micshield.plist",
  ]
end
