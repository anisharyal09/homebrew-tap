cask "anice" do
  version "0.9.0-beta.2"
  sha256 "00040f2866c81c9232544f50ac34ab0e26c9927225e16f1aaca1f8a688938247"

  url "https://github.com/anisharyal09/aniCe/releases/download/v#{version}/aniCe-mac.zip"
  name "aniCe"
  desc "Seamless continuity between Android and Mac"
  homepage "https://github.com/anisharyal09/aniCe"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "aniCe.app"

  postflight_steps do
    run "/usr/bin/xattr", args: ["-dr", "com.apple.quarantine", "{{appdir}}/aniCe.app"]
  end

  zap trash: [
    "~/Library/Application Support/aniCe",
    "~/Library/Caches/io.github.anisharyal09.anice",
    "~/Library/Containers/io.github.anisharyal09.anice",
    "~/Library/Preferences/io.github.anisharyal09.anice.plist",
    "~/Library/Saved Application State/io.github.anisharyal09.anice.savedState",
  ]
end
