# 🎯 Fundraising Intern Portal

A Flutter-based mobile UI prototype for a **Fundraising Intern Portal**. This app simulates a platform for fundraising interns to track their progress, view leaderboards, earn rewards, and stay updated with announcements — all using clean UI and mock data only (no backend).

---

## 📱 App Screens

| Screen        | Features |
|---------------|----------|
| **🔐 Login/Sign-Up Page** | UI with username and password fields (no real authentication) |
| **📊 Dashboard**         | Intern name, referral code, total donations, and reward cards |
| **🏆 Leaderboard**       | List of top 10 fundraisers with dummy scores |
| **📣 Announcements**     | Static list of announcements and updates |

---

## 🛠️ Tech Stack

- [Flutter](https://flutter.dev/)
- Dart
- Stateless Widgets & Stateful Widgets
- Local mock data
- BottomNavigationBar for navigation

---

## 📂 Folder Structure

```
lib/
├── main.dart
├── screens/
│   ├── login_screen.dart
│   ├── dashboard_screen.dart
│   ├── leaderboard_screen.dart
│   └── announcements_screen.dart
├── widgets/
│   ├── reward_card.dart
│   └── announcement_card.dart
└── models/
    └── fundraiser.dart
```

---

## 📊 Example Dummy Data

### 👤 Dashboard Sample

```dart
String internName = "Ethan Carter";
String referralCode = "ethanc2025";
String totalDonations = "₹5,000";
```

### 🏆 Leaderboard Users (Sample)

```dart
List<Fundraiser> mockFundraisers = [
  Fundraiser(name: 'Ethan Carter', score: 1200),
  Fundraiser(name: 'Olivia Bennett', score: 1150),
  Fundraiser(name: 'Noah Thompson', score: 1100),
  Fundraiser(name: 'Ava Martinez', score: 1050),
  Fundraiser(name: 'Liam Harper', score: 1000),
  Fundraiser(name: 'Sophia Reed', score: 950),
  Fundraiser(name: 'Lucas Wang', score: 900),
  Fundraiser(name: 'Emma Patel', score: 870),
  Fundraiser(name: 'Arjun Mehta', score: 850),
  Fundraiser(name: 'Zara Sheikh', score: 820),
];
```

### 📣 Announcements Sample

```dart
final List announcements = [
  {
    "title": "New Fundraising Campaign Launch",
    "date": "2024-01-15",
    "desc": "We're excited to announce the launch of our new campaign, 'Empower Futures'. Your participation is crucial to its success!"
  },
  {
    "title": "Volunteer Appreciation Event",
    "date": "2024-01-10",
    "desc": "Join us to celebrate the incredible contributions of our volunteers."
  },
  {
    "title": "Upcoming Training Workshop",
    "date": "2024-01-05",
    "desc": "Enhance your fundraising skills with strategies for donor engagement and campaign planning."
  },
  {
    "title": "Mid-Year Performance Review",
    "date": "2024-06-15",
    "desc": "Submit your performance reports for the mid-year review to earn extra rewards!"
  },
];
```

---

## 🚀 Getting Started

### 1. Clone this repository

```bash
git clone https://github.com/your-username/fundraising-intern-portal.git
cd fundraising-intern-portal
```

### 2. Install Dependencies

```bash
flutter pub get
```

### 3. Run the App

```bash
flutter run
```

> Make sure your device or emulator is running and Flutter is installed correctly.

## 📸 UI Preview

You can refer to the `/screenshots` folder or run the app to view the following screens:

- ✅ Login / Sign-Up Page
- ✅ Dashboard with Rewards
- ✅ Leaderboard with Top Fundraisers
- ✅ Announcements List


## 🔮 Future Scope

- 🔐 Firebase Authentication
- 🔄 Firestore real-time leaderboard
- 💬 Push Notifications for announcements
- 📊 Analytics for donations and rewards
- 🌐 Backend integration (FastAPI / Firebase)
- 🎨 Responsive Web Support (`flutter build web`)

---

## 👨‍💻 Author

**Punit Panda**  
Flutter & Backend Developer  
📧 [gmail](mailto:punitpanda26022005@gmail.com)  
🌐 [LinkedIn](https://www.linkedin.com/in/punit-panda-49126b252/) | [GitHub](https://github.com/dexEnjoyer)

---

> “Empowering youth through fundraising innovation.”

Screenshots of app screen

![WhatsApp Image 2025-08-02 at 06 15 07_f5697cbd](https://github.com/user-attachments/assets/6dfcb141-d09b-47b8-a506-e2da4bce54b1)          ![WhatsApp Image 2025-08-02 at 06 15 07_98a031a6](https://github.com/user-attachments/assets/00a13620-070d-41cd-8e92-17196979b384)

![WhatsApp Image 2025-08-02 at 06 15 07_fc0a6e01](https://github.com/user-attachments/assets/25138f61-3340-42ce-a089-9c25e9eeb95a)          ![WhatsApp Image 2025-08-02 at 06 15 08_967a1925](https://github.com/user-attachments/assets/5b8f5e1a-1f9d-4d19-923e-68a2a0dee332)


> Apk source 

QR code for download
<img width="250" height="250" alt="image" src="https://github.com/user-attachments/assets/cfb66444-4453-4b22-a358-eda9b27ac004" />

APK download link(if the QR code doesn't work)
<a
href  = "https://drive.google.com/file/d/1zlHLcYrMAIEx6gFxqigsAVyJ2OVDlVOq/view?usp=sharing"> Intern Portal </a>



