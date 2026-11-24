# Changelog

## 1.1.1 (2026-11-24)

### Fixed
- Notch alerts no longer cut off long microphone names ("Kept MacBook Air Microp…"). The message wraps onto extra lines, and only very long names are shortened, in the middle, so the end of the message stays readable.
- In German, French and Spanish, the notch alert's status line and badge no longer wrap awkwardly.
- The center-of-screen alert shrinks long messages slightly before shortening them.

## 1.1.0 (2026-11-23)

### Added
- Mute Lock: if another app unmutes your mic, MicShield mutes it again. On by default, free.
- Option to mute every physical microphone at once.
- A short welcome guide for new users, and a Settings window.
- Choose one mute alert: notch, center of screen, or off. Warnings are always shown.
- The whole app is translated, including license messages.

### Changed
- Clearer pricing: one $9.99 price everywhere, a list of exactly what Pro adds, and reminders only twice (two days before the trial ends, and when it ends; never during a call).
- The menu bar panel holds only everyday controls.
- The idle timer never mutes while another app is using the mic.
- Push-to-talk starts muted.
- Meeting End Guard matches meeting apps exactly, so a helper process quitting no longer mutes you.

### Fixed
- Releasing the cough button no longer unmutes after a Safety Net guard has muted the mic.
- Changing mode while holding the shortcut no longer leaves the mic open or the shortcut stuck.

## 1.0.1 (2026-11-22)

### Fixed
- Core mute stays free after the trial. In 1.0.0 an expired trial could leave the mic stuck on mute.
- Disconnect Guard now mutes the microphone that became active, not the one that left, and ignores switches you make yourself.
- Mute carries over when the input device changes.
- Microphones without a main volume control are no longer shown as muted while live. MicShield warns when a mic cannot be muted.
- Idle Timeout counts time without keyboard or pointer activity, not time since unmuting.
- Quitting while muted asks whether to unmute. After a crash, the next launch can restore the original input level.
- Settings persist across launches.
- The trial expires on time without needing a relaunch.

### Changed
- The microphone is opened only while the panel is open and the mic is live.
- License keys are always checked with Dodo Payments and must belong to MicShield. Existing activations keep working; demo keys do not.
- The computer's name is no longer sent during activation.

### Added
- Microphone entitlement, so the waveform works in the signed app.
- Optional daily update check.
