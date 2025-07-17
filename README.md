# AI Health Trainer App (Gymbros)

This project is a Flutter-based mobile application that acts as a personalized AI health trainer. It aims to help users achieve their health and fitness goals through personalized workout and diet plans, real-time posture coaching, and a robust motivation system.

## Core Features

*   **Personalized AI Coaching:** The app analyzes user data (goals, body metrics, experience level) to deliver optimized workout routines.
*   **Real-time Posture Correction:** Utilizes the device's camera and on-device AI (Google ML Kit) to provide real-time feedback on exercise posture, preventing injuries and maximizing effectiveness.
*   **Continuous Motivation & Progress Tracking:** Motivates users through goal management, visual progress graphs, and personalized encouragement.

## Development Strategy

This project will be developed iteratively. The initial focus is on building a functional prototype with the core features.

### Phase 1: Foundation and Onboarding

1.  **Implement the Onboarding Flow:** Create a streamlined user setup process to collect essential user data (goals, biometrics, experience level) as detailed in the project specification.
2.  **Build the Main Home Page:** Design and implement the main dashboard to display personalized workout suggestions and progress tracking.
3.  **Set Up App Navigation:** Implement the primary bottom navigation bar for "Home," "Exercise Library," "Planner," and "My Page."

### Phase 2: Core Functionality

*   **Exercise Library:** Develop a searchable library of exercises with detailed information.
*   **Planner & Calendar:** Implement a feature to schedule and track workouts.
*   **Real-time Posture Coaching:** Integrate the camera and ML Kit for real-time posture analysis on a selection of exercises.

### Phase 3: Refinement and Expansion

*   **Diet Management:** Add features for personalized diet recommendations and meal logging.
*   **Backend Integration:** Connect the app to a backend service (like Firebase) for data persistence and user authentication.
*   **UI/UX Polish:** Refine the user interface and experience based on feedback.

## Technology Stack

*   **Client:** Flutter (Dart)
*   **On-device AI:** Google ML Kit (Pose Detection)
*   **Backend (Optional):** Firebase
*   **Local Database:** sqflite or hive
