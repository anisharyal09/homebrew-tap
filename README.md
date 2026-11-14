# 🍺 Homebrew Tap: anisharyal09/tap

Official Homebrew tap for macOS applications by [Anish Aryal](https://github.com/anisharyal09).

[![Homebrew](https://img.shields.io/badge/Homebrew-Tap-orange.svg?style=flat-square&logo=homebrew)](https://brew.sh)
[![Platform](https://img.shields.io/badge/Platform-macOS%2014+%20(Apple%20Silicon)-blue.svg?style=flat-square&logo=apple)](https://www.apple.com/macos/)

---

## 🚀 aniCe

<p align="left">
  <strong>Seamless continuity between Android and Mac.</strong>
</p>

A native Android–Mac bridge for file sharing, clipboard sync, actionable notifications, and remote controls. Devices pair directly and exchange feature data over local Bluetooth or Wi-Fi — no cloud account or relay service required.

### Key Capabilities

* **Remote Input & Trackpad:** Control your Android device from your Mac keyboard (`⌥⌘K`) with fluid touchpad pointer and soft keys. Or type, navigate, and scroll on your Mac using your phone.
* **Notifications & Calls:** Actionable phone notifications, inline quick replies, app triggers, and incoming call Answer/Decline alerts right on your Mac.
* **Mac Desk Deck:** Live Mac hardware vitals (CPU, memory, thermal pressure, battery), volume slider, audio output switcher, screenshot controls, and app triggers on Android.
* **Now Playing:** Live Mac media controls, track details, album artwork, and volume control directly from your phone (including hardware volume buttons).
* **Continuity & File Transfers:** Menu Bar Companion, Quick Paste Tray (`⌥⌘V`) with search and pins, and bidirectional Finder / Edge Drop file transfers with verified progress retention.
* **Privacy by Design:** Peer-to-peer authenticated sessions using EDHOC and AES-256-GCM encryption over local Bluetooth and LAN. Zero telemetry or third-party servers.

### System Requirements

* **Mac:** Apple Silicon (M1/M2/M3/M4), macOS 14 (Sonoma) or newer. *(Intel Macs are not supported)*
* **Android:** Android 10 (API 29) or newer.

---

### 📦 Installation

Install directly via tap shorthand:

```bash
brew install anisharyal09/tap/anice
```

Or add the tap first, then install:

```bash
brew tap anisharyal09/tap
brew install --cask anice
```

### 🔄 Updating

```bash
brew update
brew upgrade anice
```

### 🗑️ Uninstalling

To uninstall the application:

```bash
brew uninstall anice
```

To also remove all local configuration, container sandboxes, and caches:

```bash
brew uninstall --zap anice
```

---

## 📦 Other Available Casks

| Cask | Description | Install Command |
| :--- | :--- | :--- |
| **[yaa](https://github.com/anisharyal09/yt-audio-air)** (`yt-audio-air`) | Native macOS menu bar app for resource-efficient YouTube audio streaming | `brew install anisharyal09/tap/yaa` |

---

## 🛡️ License

Maintained by **Anish Aryal**. Check individual repositories for code license details ([aniCe](https://github.com/anisharyal09/aniCe) is licensed under GPL-3.0).
