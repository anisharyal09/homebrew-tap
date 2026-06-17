cask "yt-audio-air" do
  version "1.2.0"
  sha256 "f434933b43946d8ab714f8b7e893eedf1dd3f52c3959d41324257feae88ff858"

  url "https://github.com/anisharyal09/yt-audio-air/releases/download/v#{version}/ytaudio.zip"
  name "YT Audio Air"
  desc "Feather-light background YouTube audio player"
  homepage "https://github.com/anisharyal09/yt-audio-air"

  app "yt-audio-air.app"

  postflight do
    system "/usr/bin/xattr", "-cr", "#{staged_path}/yt-audio-air.app"
  end

  zap trash: [
    "~/Library/Application Support/anish.creations.yt-audio-air",
    "~/Library/Caches/anish.creations.yt-audio-air",
    "~/Library/HTTPStorages/anish.creations.yt-audio-air",
    "~/Library/Preferences/anish.creations.yt-audio-air.plist",
    "~/Library/Saved Application State/anish.creations.yt-audio-air.savedState",
    "~/Library/WebKit/anish.creations.yt-audio-air",
  ]
end
