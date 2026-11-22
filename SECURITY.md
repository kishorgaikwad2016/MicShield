# Security Policy

## Supported Versions
Only the latest release of MicShield receives security and stability updates:

| Version | Supported          |
| ------- | ------------------ |
| 1.0.x   | :white_check_mark: |

## Reporting a Vulnerability

We take the security and privacy of MicShield users seriously. Because MicShield controls microphone input states through CoreAudio, audio integrity and security are our highest priority.

If you discover a security vulnerability in MicShield:
1. Please **do not** report security issues through public GitHub issue trackers.
2. Email your findings and reproduction steps to: `kishorgaikwad50@gmail.com`
3. We will acknowledge receipt of your report within 24 hours and investigate promptly.

## Security Architecture
- **Apple Notarization**: Every release of MicShield is signed with Apple Developer ID (`Amar Mote - 32WL3CJ7B6`) and notarized by Apple's automated notary service with Hardened Runtime enabled.
- **Local-Only Privacy**: Audio is processed only on your machine: no recording, no telemetry, and no transmission of audio. Network access is limited to license activation (Dodo Payments) and an optional daily update check (GitHub).
