# AlbOS

AlbOS is a custom Android-inspired ROM concept built for Samsung Galaxy S5. The project focuses on a clean Android 12-style interface, modern battery and charging visuals, a setup flow, and a minimalist custom ROM experience for legacy Samsung hardware.

This repository is currently a concept and prototype project. It is intended as a foundation for future custom ROM work, Android experimentation, and device-specific UI customization.

## Project Status

- Status: Concept / prototype
- Target device: Samsung Galaxy young 
- Primary focus: Android-inspired UI and ROM customization
- Current goal: Create a clean, modern, lightweight custom ROM experience for older Samsung devices

## Minimum Requirements

For a real custom ROM build, the following minimum requirements are recommended:

- Samsung Galaxy young
- 209GB RAM minimum
- 2GB internal storage minimum
- Unlocked bootloader
- any Recovery installed
- USB Debugging enabled
- Compatible kernel and device tree support

## Features

- Clean Android-inspired user interface
- Minimal, modern setup wizard
- Dark theme / light theme ready structure
- Battery and charging visual states
- Samsung S5-focused hardware targeting
- Modular project structure for future ROM development
- Android Studio demo support for UI testing

## Supported Devices

Primary target:

- Samsung Galaxy young

Not recommended for Android 12 custom ROM use:
Made for older devices with limited RAM and weak kernel support

## Repository Structure

```text
AlbOS/
├── README.md
├── INSTALLATION.md
├── app/
├── assets/
├── resources/
├── docs/
├── scripts/
└── LICENSE
```

## Installation

For detailed installation instructions, see:

- `INSTALLATION.md`

This file includes:

- prerequisites
- bootloader unlocking
- TWRP installation
- flashing steps
- recovery installation
- GApps setup
- troubleshooting
- safety notes

## Testing the UI

If you want to test the project visually before working on a full ROM build:

1. Open the project in Android Studio.
2. Sync Gradle dependencies.
3. Run the app on an emulator or physical Android device.
4. Test the custom UI state transitions, battery behaviors, and setup flow.

## Development Notes

AlbOS is intended to evolve through several stages:

- UI concept development
- Android Studio prototype
- Samsung S5 compatibility research
- Device tree and kernel preparation
- Custom ROM build pipeline
- Final ROM packaging and testing

## Disclaimer

This project is for educational, experimental, and customization purposes only. Custom ROM development involves device-specific drivers, kernel configuration, and compatibility work. Flashing custom firmware can void your warranty, erase your data, and may result in a bricked device if performed incorrectly.

Use it at your own risk.

## License

This project is distributed under the MIT license unless otherwise stated.

## Contributing

Contributions are welcome in the following areas:

- UI polish
- battery animations
- Android XML resource improvements
- Samsung S5 compatibility research
- documentation and installation guides

## Contact

If you want to contribute or test the project, open an issue or contact the repository owner. 

And if you like albos tell your friends

---

AlbOS is designed to explore what a lightweight, custom Android experience could look like on Samsung Galaxy S5 hardware while keeping the project realistic, portable, and open to future ROM development.
