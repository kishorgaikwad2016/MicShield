cask "micshield" do
  version "1.0.0"
  sha256 "f533c6f688001a44784ce8d473ba0c71ede2806bd51c2ed4ee2cf48d4b7eb6ba"

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
