cask "micshield" do
  version "1.0.0"
  sha256 "1ce20f7ee873d8cf67786bd212ded52f93deb328e63a984e59d1a5e942b1de39"

  url "https://github.com/kishorgaikwad2016/MicShield/releases/download/v#{version}/MicShield.dmg"
  name "MicShield"
  desc "Hardware-level microphone kill-switch and Notch HUD for macOS"
  homepage "https://github.com/kishorgaikwad2016/MicShield"

  livecheck do
    url :url
    strategy :github_latest
  end

  auto_updates true
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
