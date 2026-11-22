# Changelog

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
