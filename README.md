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

![App Design Screenshot 1](path/to/your/image1.png)
> _Login Screen_

![App Design Screenshot 2](path/to/your/image2.png)
> _AI Conversation UI_

---

## Future Improvements

- **Multi-Language Support:** Add support for multiple languages to cater to a larger audience.
- **Push Notifications:** Notify users about new updates, features, or personalized content.
- **Enhanced AI Features:** Integrate advanced AI capabilities such as summarization or real-time translation.

---

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
