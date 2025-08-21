# Mardod - AI-Powered Q&A Flutter App

## Overview

Welcome to **Mardod**, an AI-powered Q&A app that helps you find answers to questions about famous tourist spots, restaurants, shopping malls, and more! The app leverages cutting-edge AI technology to answer queries and continuously expands its knowledge base.

### Key Features:
- **AI-Powered Responses:** GPT-4 model provides quick and accurate answers to user questions.
- **User Authentication:** Firebase integration for login, sign-up, password reset, and email verification.
- **Conversation History:** Both user and AI interactions are stored for easy reference.
- **Automatic Categorization:** The AI adds new questions to its knowledge base if they're not already present.
- **Profile Management:** Users can update their profiles and manage account deletion.

---

## Technologies Used

- **Flutter:** The app is built using Flutter for a smooth, cross-platform experience.
- **Firebase:** Firebase handles authentication, user profiles, and backend data.
- **GPT-4 (OpenAI):** Used to generate answers and improve the app's knowledge base.
- **Python:** Used for backend processing and AI model interaction.
- **Android Studio:** The Android version of the app is built and tested using Android Studio.

---

## Features Breakdown

### 1. **User Authentication:**
- **Login/Sign-up:** Register and log in to the app.
- **Password Reset:** Users can reset their passwords easily.
- **Email Verification:** Users must verify their email to activate their account.
  
### 2. **Profile Management:**
- Users can update their personal information and preferences.
- An option to permanently delete the account is also provided for privacy.

### 3. **Question & Answer Feature:**
- **AI Responses:** GPT-4 responds to user questions about various topics like tourist places, restaurants, etc.
- **Automatic Categorization:** The AI categorizes new questions to expand its database.

### 4. **Conversation History:**
- **User History:** View past interactions and responses.
- **Model History:** Tracks all answers provided by the AI.

### 5. **Account Deletion:**
- Users can delete their accounts and all associated data for privacy.

---

## Installation Guide

### Requirements

- Flutter SDK
- Android Studio
- Firebase account (for authentication, Firestore)
- Python (for backend and AI)

### Steps to Run

1. **Clone the repository:**
   ```bash
   git clone https://github.com/0Ahmad0/mardod_app.git
2. **Install Dependencies:**
   Navigate to the project directory and run:
   ```bash
   flutter pub get
3. **Firebase Setup:**
   - Set up Firebase services and download the google-services.json for Android.
   - Add the google-services.json file to your project.
4. **Run the app:**
   Connect an Android/iOS device or start an emulator, then run:
   ```bash
   flutter run
---
## Screenshots

### Splash Screen
| ![Splash Screen](https://github.com/user-attachments/assets/abb90e5e-f333-488f-ad8c-f0c326aad8b2) |
| --------------------------------------------------------- |
| **SignUp Screen**                                         |
| ![SignUp Screen](https://github.com/user-attachments/assets/5c8485f2-4da8-4eb3-8c76-840276caf0a7) |



### Login Screen
| ![Login Screen](https://github.com/user-attachments/assets/1ed14a32-278f-4d4d-b3de-3ea9f5bf78e8) |
| -------------------------------------------------------- |
| **Home Screen**                                           |
| ![Home Screen](https://github.com/user-attachments/assets/d037dcf6-b023-4e57-94c5-0824833cbea0) |


### Profile Screen
| ![Profile Screen](https://github.com/user-attachments/assets/b7f9678b-4988-4300-b024-6f51900d8f90) |
| ----------------------------------------------------------- |
| **Common Titles**                                           |
| ![Common Titles](https://github.com/user-attachments/assets/1d5e755f-097c-4b49-8bc8-34beba1e4f9b) |


### Record Screen
| ![Record Screen](https://github.com/user-attachments/assets/4b6595d4-ef7d-45bf-88b1-93c5a884ea14) |
| ---------------------------------------------------------- |
| **Drawer Menu**                                              |
| ![Drawer Menu](https://github.com/user-attachments/assets/a949ea47-38ff-453e-9c4b-d62e1f578af9) |



---

## Future Improvements

- **Multi-Language Support:** Add support for multiple languages to cater to a larger audience.
- **Push Notifications:** Notify users about new updates, features, or personalized content.
- **Enhanced AI Features:** Integrate advanced AI capabilities such as summarization or real-time translation.

---

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
