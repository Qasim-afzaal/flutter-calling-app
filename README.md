# Flutter Calling App with VdoTok SDK

This project is a Flutter-based calling application that enables one-to-one video and voice calls using the [VdoTok SDK](https://vdotok.com/). The app is designed to provide seamless communication with minimal setup, leveraging VdoTok's robust streaming capabilities.

## Features

- **One-to-One Video Calls:** High-quality video calls with low latency.
- **One-to-One Voice Calls:** Clear and uninterrupted voice communication.
- **User Authentication:** Simple authentication to manage users.
- **Real-time Communication:** Instant call setup and management.

## Getting Started

### Prerequisites

Before you begin, ensure you have met the following requirements:

- Flutter 3.0 or higher
- Dart 2.12 or higher
- An active VdoTok account (you can sign up at [VdoTok](https://vdotok.com/))
- VdoTok project credentials (API key, secret, etc.)

### Installation

1. **Clone the repository:**

   ```bash
   git clone https://github.com/yourusername/your-repo-name.git
   ```

2. **Navigate to the project directory:**

   ```bash
   cd your-repo-name
   ```

3. **Install dependencies:**

   ```bash
   flutter pub get
   ```

4. **Set up VdoTok credentials:**

   - Create a `.env` file in the root directory.
   - Add your VdoTok API credentials:

     ```plaintext
     VDOTOK_API_KEY=your_api_key
     VDOTOK_SECRET=your_secret_key
     ```

5. **Run the application:**

   ```bash
   flutter run
   ```

### Usage

- **Sign Up / Log In:** Users can sign up or log in using their credentials.
- **Make a Call:** Users can initiate a video or voice call by selecting a contact.
- **Receive a Call:** Users receive incoming calls in real time, with options to accept or reject.
- **In-call Features:** Mute/unmute microphone, switch camera, and end call.

### VdoTok SDK Integration

This app integrates the [vdotok_stream](https://pub.dev/packages/vdotok_stream) package for managing video and voice streams. For more details on the package, visit the [official VdoTok SDK documentation](https://vdotok.com/).

### Project Structure

- **lib/**: Contains all Flutter-related code.
  - **models/**: Data models.
  - **screens/**: UI screens for the app.
  - **services/**: Communication with the VdoTok SDK.
  - **widgets/**: Reusable UI components.
- **assets/**: Static assets such as images and fonts.
- **.env**: Environment variables (not included in the repository).

### Contributing

Contributions are welcome! Please fork this repository and submit a pull request with your changes.
---

Feel free to modify it according to your project's specific needs!
