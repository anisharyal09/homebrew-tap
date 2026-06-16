# 🍺 Homebrew Tap: anisharyal09/tap

Custom Homebrew Cask tap providing seamless installations for macOS applications.

[![Homebrew](https://img.shields.io/badge/Homebrew-Install-orange.svg?style=flat-square&logo=homebrew)](https://brew.sh)
[![Platform](https://img.shields.io/badge/Platform-macOS-blue.svg?style=flat-square&logo=apple)](https://www.apple.com/macos/)

---

## 🚀 Available Casks

### 🎵 YT Audio Air
A native macOS menu bar app for resource-efficient YouTube audio streaming. It operates on a fraction of browser resources while keeping history sync.

* **Cask Name:** `yt-audio-air`
* **Short Alias:** `yaa`
* **Main Repository:** [anisharyal09/yt-audio-air](https://github.com/anisharyal09/yt-audio-air)

---

### 📦 Installation

To install, you can directly invoke the tap name in your install command:

```bash
# Install YT Audio Air
brew install anisharyal09/tap/yt-audio-air

# or simply

brew install anisharyal09/tap/yaa
```

Alternatively, you can add the tap to Homebrew first, then install:

```bash
# Add the tap
brew tap anisharyal09/tap

# Install the app
brew install yt-audio-air
```

---

### 🔄 Updating Applications

To fetch the latest releases and upgrade your installed casks:

```bash
brew update
brew upgrade yt-audio-air
```

---

### 🗑️ Uninstalling

To cleanly uninstall the app and remove symlinks:

```bash
brew uninstall yt-audio-air
```

To also purge all local app data, preferences, caches, and WebKit session states:

```bash
brew uninstall --zap yt-audio-air
```

---

## 🛡️ License

Created by **Anish Aryal**. See individual repositories for code license details.
