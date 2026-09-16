<p align="center">
  <img src="../assets/images/MySUES.png" width="150" alt="MySUES Logo">
</p>

# 三旋翼课程表

**简体中文** | [English](../README.md)

MySUES 是由独立开发者制作的一款校园生活助手 App。旨在为在校学生提供更便捷的教务信息查询服务，支持 iOS 和 Android 双端。

## ✨ 功能特性

三旋翼课程表是一款开源、免费、无广告的课程表软件，面向在校学生，把课表、成绩与考试安排集中在一处。界面清爽、操作简单。

- **课表管理**：周视图与日程视图自由切换，单双周、免听、重修清晰标注；支持多套课表、节假日调休与 .ics 导出。
- **成绩绩点**：按学期汇总各科成绩、学分与绩点，自动计算学期 GPA 与总平均绩点。
- **考试安排**：考试时间与地点集中呈现，支持考前提醒。
- **桌面小组件**：不打开应用即可查看今日课程。
- **课程提醒**：上课前 15 分钟推送通知。
- **个性化**：深色模式、自定义外观、中英文双语界面。
- **数据与隐私**：登录教务系统导入课表、成绩、考试；数据仅存本地，可一键清除。

## 🛠️ 技术栈

本项目使用 Google [Flutter](https://flutter.dev) 框架开发。

### 主要依赖
- **网络请求**: [dio](https://pub.dev/packages/dio), [cookie_jar](https://pub.dev/packages/cookie_jar)
- **WebView**: [webview_flutter](https://pub.dev/packages/webview_flutter)
- **本地存储**: [shared_preferences](https://pub.dev/packages/shared_preferences)
- **文件选择**: [file_picker](https://pub.dev/packages/file_picker)

## 🚀 快速开始

如果你想在本地运行本项目，请确保你已经安装了 Flutter 开发环境。

1. **克隆项目**
   ```bash
   git clone https://github.com/HsxMark/MySUES.git
   cd MySUES
   ```

2. **安装依赖**
   ```bash
   flutter pub get
   ```

3. **运行应用**
   ```bash
   flutter run
   ```

## 📱 平台支持

- **Android**: Android 12.0+
- **iOS**: iOS 14.0+

## ⚠️ 免责声明

本项目为个人开发的非官方应用，仅供学习交流使用。
- 应用内所有数据均直接来源于特定学校的特定教务系统。用户输入的账号、密码等均由用户直接在特定学校的特定教务系统网站上输入提交，本项目不保存任何用户的账号密码，本地不涉及任何相关内容。
- 请勿将本项目用于任何商业用途。

## 📜 开源协议

本项目遵循开源协议，详情请查看 [LICENSE](../LICENSE) 文件。
