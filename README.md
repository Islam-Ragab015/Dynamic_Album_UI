# TravelPlace Flutter App

## Overview

The **TravelPlace Flutter App** is designed to showcase various travel destinations worldwide. It features detailed information about each destination, including location, description, images, and user interactions (likes and shares). The app also highlights travel enthusiasts who share their favorite places, making it a community-driven platform for travel inspiration.

---

## Features

- Display a curated list of travel destinations.
- Provide detailed descriptions, including location and status tags.
- Showcase images of destinations for visual appeal.
- Highlight user contributions with names and profile photos.
- Track likes and shares for each destination.

---

## Project Structure

### Main Classes

1. **TravelPlace**
   - Represents a travel destination.
   - Includes properties like `id`, `name`, `user`, `statusTag`, `likes`, `shared`, `description`, and `imagesUrl`.
   - Contains a static list of popular destinations.

2. **TravelUser**
   - Represents a user contributing to the travel community.
   - Includes properties like `name` and `urlPhoto`.
   - Provides a static list of sample users.

3. **StatusTag**
   - Enum to represent destination status:
     - `popular`
     - `event`

---

## Code Example

### Adding a New Destination

To add a new destination to the list, modify the `TravelPlace.places` static list:

```dart
TravelPlace(
  id: '4',
  name: 'New Destination',
  user: TravelUser.david,
  statusTag: StatusTag.popular,
  shared: 50,
  likes: 300,
  locationDescription: 'A hidden gem in the mountains.',
  description: 'An amazing place to visit with breathtaking views.',
  imagesUrl: [
    'https://example.com/image1.jpg',
    'https://example.com/image2.jpg',
  ],
),
```

---

## Installation

1. Clone the repository:
   ```bash
   https://github.com/Islam-Ragab015/Dynamic_Album_UI.git
   ```

2. Navigate to the project directory:
   ```bash
   cd travelplace-flutter
   ```

3. Install dependencies:
   ```bash
   flutter pub get
   ```

4. Run the app:
   ```bash
   flutter run
   ```

---

## Usage

- Explore travel destinations by browsing the main list.
- View detailed descriptions and images for each destination.
- Check out contributions from other users.

---

## Contact

For questions or suggestions, feel free to reach out:

- **Author**: Islam Elsehrif
- **Email**: islaminreallife@gmail.com
- **GitHub**: [Islam Elsehrif](https://github.com/Islam-Ragab015)

