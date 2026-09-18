<p align="center">
  <img src="assets/images/MySUES.png" width="150" alt="MySUES Logo">
</p>

# My SUES

[简体中文](docs/README_zh-Hans.md) | **English**

My SUES is a campus life assistant app created by an independent developer. Designed to provide students with more convenient educational information query services, supporting both iOS and Android.

## ✨ Features

My SUES is a free, ad-free, open-source course schedule app for students. It brings your schedule, grades and exam arrangements together in one clean, easy-to-use app.

- **Schedule**: Switch between week and daily views; odd/even-week, attendance-exempt and retake courses are clearly marked. Multiple schedules, holiday adjustments and .ics export included.
- **Grades & GPA**: Scores, credits and GPA summarised by semester, with semester and overall GPA calculated automatically.
- **Exams**: Exam times and locations in one list, with reminders before each exam.
- **Home screen widget**: See today's classes without opening the app.
- **Class reminders**: A notification 15 minutes before each class.
- **Personalisation**: Dark mode, custom appearance and a bilingual Chinese/English interface.
- **Data & privacy**: Import your schedule, grades and exams from the academic system; data is stored locally and can be cleared at any time.

## 🛠️ Tech Stack

This project is developed using the Google [Flutter](https://flutter.dev) framework.

### Key Dependencies
- **Networking**: [dio](https://pub.dev/packages/dio), [cookie_jar](https://pub.dev/packages/cookie_jar)
- **WebView**: [webview_flutter](https://pub.dev/packages/webview_flutter)
- **Local Storage**: [shared_preferences](https://pub.dev/packages/shared_preferences)
- **File Picker**: [file_picker](https://pub.dev/packages/file_picker)

## 🚀 Quick Start

If you want to run this project locally, please ensure you have the Flutter development environment installed.

1. **Clone the project**
   ```bash
   git clone https://github.com/HsxMark/MySUES.git
   cd MySUES
   ```

2. **Install dependencies**
   ```bash
   flutter pub get
   ```

3. **Run the app**
   ```bash
   flutter run
   ```

## 📱 Platform Support

- **Android**: Android 12.0+
- **iOS**: iOS 15.0+

## ⚠️ Disclaimer

This project is an unofficial application developed by an individual developer for learning and exchange purposes only.
- All data in the application comes directly from the specific academic affairs system of a specific university. Account IDs, passwords, and other credentials are entered and submitted by users directly on that university's academic affairs system website. This project does not save any user account passwords and keeps nothing related to them locally.
- Do not use this project for any commercial purposes.

## 📜 License

This project follows open source licenses, please check the [LICENSE](LICENSE) file for details.
