cask "anice" do
  version "0.9.0-beta.4"
  sha256 "37283663b67ea318a46605043270854577e23b4bc0f6cb9f9c1038f84d22ee6f"

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
