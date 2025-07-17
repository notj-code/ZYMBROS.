AI Health Trainer App: Detailed Features and Structure
This app serves as a personalized AI health trainer designed to help users achieve their health goals. It supports users in exercising efficiently and safely through real-time posture coaching, personalized workout and diet plans, and a robust motivation system.

1. Core Value Proposition & Differentiation
Personalized AI Coaching: The app analyzes user data, including fitness goals, body metrics, experience levels, and even psychological tendencies, to deliver optimized workout routines and diet plans.

Real-time On-device Posture Correction: Utilizing the smartphone camera and on-device AI (like Google ML Kit), the app provides real-time analysis of the user's exercise posture and instant feedback. This helps prevent injuries and maximizes workout effectiveness.

Continuous Motivation & Progress Tracking: Through systematic goal management, visual progress graphs, and personalized encouragement from the AI coach, the app motivates users to maintain consistent exercise habits.

2. Detailed Features
2.1. Onboarding & Initial Setup (First App Launch)
This process gathers user data to provide highly personalized services.

Fitness Goals: Users can select multiple goals such as Muscle Gain, Weight Loss, Health Management, or Posture Correction.

Basic Information: Input gender, height, age, and weight. (Optional: Body Fat Percentage, Skeletal Muscle Mass).

Exercise Experience & Knowledge: Determine user's experience level (Beginner / Intermediate / Advanced), preferred exercise types (Bodyweight / Equipment), and current fitness capability (e.g., Squat 1RM, number of push-ups possible per day).

Lifestyle Patterns: Preferred workout times, number of workout days per week, daily activity level.

Food Preferences/Restrictions: Capture allergies, disliked foods, vegetarian/vegan status, etc. (to be incorporated into diet plans).

Psychological/Tendency: Simple survey to understand user's exercise disposition (e.g., prefers quick results vs. values consistency) and set the AI coach's tone and manner.

2.2. Main Page (Home)
The central hub of the app, this is the most frequently accessed screen by users.

AI Coach Prompt Bar:

The AI delivers personalized motivational messages, today's workout recommendations, and brief health tips to the user.

Users can ask natural language questions to get answers on exercise methods, diet information, and general health knowledge. (e.g., "What's my recommended workout for today?", "How much protein should I eat?", "Show me how to do a squat.")

Today's Workout: Clearly displays the personalized workout routine recommended by the AI for the current day, with a direct button to start the workout.

Goal Progress Status:

Shows the user's body metrics at a glance, including current weight, skeletal muscle mass, and BMI.

Visually represents the current achievement rate against set goals using intuitive graphs (e.g., pie charts, bar charts).

Recent Activity Summary: Provides a brief overview of the last workout session (duration, calories burned, posture score).

Recommended Content: Suggests exercise videos, health articles, and relevant community posts tailored to the user's interests and fitness goals.

2.3. Planner (Calendar)
Systematically manages the user's workout and diet plans.

Monthly/Weekly Plan: Displays the split workout plan and (if activated) diet plan set by the AI in a calendar format. Icons indicate workout completion and performance for each day.

Goal Setting & Progress Tracking:

Users can set short-term/long-term fitness goals (e.g., "Lose 5kg body fat in 3 months," "Increase Bench Press 1RM by 10kg") or receive AI recommendations.

Clearly visualizes the current achievement rate for each goal using intuitive charts.

Record Management: Allows detailed review and editing of completed workout logs (exercise type, duration, sets, reps, calories, posture score) and diet records.

2.4. Exercise Posture Coaching (Camera Mode)
This is a core differentiating feature of the app.

Camera Placement Guide: Before starting a workout, the app provides on-screen guidelines and messages to help the user position their smartphone and body correctly for optimal recording.

Real-time Posture Analysis & Feedback:

Analyzes the user's exercise posture in real-time via the smartphone camera.

Joint Position Visualization: Overlays the positions of key joints (shoulders, elbows, knees, etc.) on the screen, helping users perceive their own movements.

Movement Trajectory Visualization: For exercises involving weights, the bar path is drawn on-screen in real-time, comparing it against an ideal trajectory to aid correction.

AI Voice Feedback (Level 1): Upon detecting an incorrect posture, the AI provides immediate, concise voice warnings and guidance for correction. (e.g., "Knees are caving in! Push them out!", "Straighten your back! Engage your core!", "Bar is too far! Keep it closer to your body!")

Text/Visual Feedback (Level 2): Simultaneously with voice feedback, key text messages appear on screen, and problematic joint areas are highlighted (e.g., in red) for immediate visual identification.

Correction Guide Video/Image Pop-up (Level 3): If the same posture error recurs a certain number of times, or if the user explicitly requests detailed correction guidance, a short tutorial video (e.g., 5-10 seconds) or comparison images (correct vs. incorrect posture) will pop up, providing detailed explanations.

User Level-specific Feedback:

Beginner: Simple, intuitive "yes/no" feedback, using easy-to-understand language.

Intermediate: Specific posture correction guidance, brief explanations of exercise principles.

Advanced: Subtle posture refinement tips, suggestions for specific muscle activation.

Automatic Rep Counting: Accurately recognizes exercise movements and automatically counts repetitions.

Set Progression & Rest Timer: Displays a timer for rest periods between sets, promoting efficient workout pacing.

Workout Summary Screen:

Workout Summary: Total workout duration, total calories burned, total reps, total sets.

Posture Score: Provides an overall posture score (e.g., out of 100) along with detailed feedback on common error types and areas needing improvement.

Mileage Earned: Awards mileage points based on workout performance and posture score.

2.5. Exercise Library (Search Page)
Provides comprehensive exercise information and helps users easily find desired workouts.

Filter/Sort: Users can search and filter exercises by type (bodyweight, equipment), body part (arms, back, chest, core, full body, glutes, legs), difficulty, and duration.

Detailed Exercise Information: Each exercise includes accurate posture descriptions (text, images, videos), safety precautions, primary target muscles, and variations.

Personalized Recommendations: The AI recommends exercises tailored to the user's body metrics and goals.

2.6. Diet Management (Auxiliary Feature, ON/OFF based on AI & Goals)
This feature activates when the AI determines that diet management is necessary based on the user's goals (especially weight loss/muscle gain) and current body status, or when the user manually enables it.

AI Personalized Diet Recommendations: The AI proposes daily/weekly target calories and macronutrient (carbs, protein, fat) ratios considering the user's goals (loss/gain/maintenance), allergies, and food preferences. It also provides sample meal plans or simple recipes.

Meal Logging: A user-friendly interface for logging consumed meals (text input or simple food selection).

Nutrient Analysis: Automatically calculates daily calorie and major nutrient intake based on logged meals, visualizing goal achievement.

Simple Feedback: Offers basic advice like "Your protein intake was a bit low today."

2.7. My Page
Manages user information and activity history.

Rank & Mileage: Displays the user's accumulated mileage and current rank (e.g., Novice Trainer, Skilled Trainer).

My Records:

Workout History: Detailed review of past workout sessions.

Progress Graph: Visual graphs tracking changes in body metrics like weight, skeletal muscle mass, and body fat percentage.

Account Information: Profile editing, password change, email address, account deletion.

Settings:

Language selection.

Unit settings (kilograms/pounds, centimeters/inches).

Camera settings (front/rear camera selection for posture coaching).

Notification settings.

Customer Support: FAQ (Frequently Asked Questions), announcements, 1:1 inquiry.

Terms & Policies: Service terms and conditions, privacy policy.

Access Permissions: Manage app permissions for camera, microphone, notifications, etc.

Logout.

3. App Structure (UI/UX Flow)
[App Navigation Bar - Bottom or Top]
  |-- Main (Home)
  |-- Exercise Library (Search)
  |-- Planner (Calendar)
  |-- My Page

[Main Page]
  |-- Top: AI Coach Prompt Bar
  |-- Middle: Today's Workout Recommendation Card, Goal Progress Status Graph, Recent Activity Summary
  |-- Bottom: Recommended Content (Scrollable)

[Exercise Library Page]
  |-- Top: Search Bar, Filter/Sort Options
  |-- Middle: Exercise List (Thumbnails, Titles, Difficulty, etc.)

[Planner Page]
  |-- Top: Monthly/Weekly Calendar View
  |-- Middle: Workout/Diet Plan for Selected Date & Completion Status
  |-- Bottom: Goal Setting & Progress Graph

[My Page]
  |-- Top: Profile Image, Rank, Mileage
  |-- Middle: Progress Graph, My Records (Workout/Diet), Account Info, Settings, Customer Support menus

[Exercise Posture Coaching Mode (Full Screen)]
  |-- Entered by clicking "Start Workout" button (from Main Page or Exercise Library)
  |-- Screen Center: Camera Feed View (User's video)
  |-- Overlay: Joint Positions, Trajectory Lines, Rep Counter, Set/Rest Timer
  |-- Real-time Feedback (Text & Voice)
  |-- After Workout: Summary Pop-up/Screen (Calories, Posture Score, Detailed Feedback)
4. Recommended Technology Stack
Client: Flutter (Dart) - For cross-platform development, rapid UI implementation, and near-native performance.

On-device AI: Google ML Kit (Pose Detection) - Most suitable for real-time posture detection and inference, easy to integrate.

(Optional): If higher accuracy for specific exercises is needed, consider using a custom-trained TensorFlow Lite model with ML Kit's Custom Model feature, or integrate directly via the tflite_flutter package.

Backend (Optional): Firebase (Authentication, Firestore, Cloud Storage) - For easily building user authentication, data storage, and file upload functionalities.

Local Database: sqflite or hive - For storing workout records and settings offline.