cask "anice" do
  version "0.9.0-beta.3"
  sha256 "e34cca6a08b808f9ded348d98d2836189804fc83c048b5883fb88b5b65b70a6c"

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
