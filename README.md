<div align="center">

# ⛅ Global Weather App & Mountain Explorer

[![HTML5](https://img.shields.io/badge/html5-%23E34F26.svg?style=for-the-badge&logo=html5&logoColor=white)](#)
[![SCSS](https://img.shields.io/badge/SCSS-hotpink.svg?style=for-the-badge&logo=SASS&logoColor=white)](#)
[![JavaScript](https://img.shields.io/badge/javascript-%23323330.svg?style=for-the-badge&logo=javascript&logoColor=%23F7DF1E)](#)
[![PHP](https://img.shields.io/badge/php-%23777BB4.svg?style=for-the-badge&logo=php&logoColor=white)](#)
[![MySQL](https://img.shields.io/badge/mysql-%2300f.svg?style=for-the-badge&logo=mysql&logoColor=white)](#)

*A dynamic, full-stack weather application fetching real-time global weather data via API, coupled with a custom PHP/MySQL backend for exploring famous mountains.*

</div>

## 📱 App Preview

### Live Weather Dashboard
<div align="center">
  <img width="100%" height="813" alt="weather_2" src="https://github.com/user-attachments/assets/aa3f409f-6d2c-43aa-9105-b988ceef4858" />
</div>

### Mountain Database Module
<div align="center">
  <img width="25%" height="25%" alt="weather_2" src="https://github.com/user-attachments/assets/1e994824-38d1-4f7f-b431-8b2e8e1ad1d0" />
  <img width="25%" height="484" alt="Mountain_2" src="https://github.com/user-attachments/assets/d430a796-2477-4e93-9338-7b33c40aa628" />
</div>

---

## 📖 About The Project

This project is a dual-purpose web application designed to demonstrate both frontend API integration and backend database management. 

The primary interface serves as a sleek, modern weather dashboard. Users can search for any known city worldwide, and the application will asynchronously fetch and display current meteorological conditions (temperature, humidity, wind speed, pressure) along with a multi-day forecast.

Additionally, to meet specific project requirements, the app includes a dedicated "Mountain Info" subpage. This section utilizes a PHP backend connected to a local database, allowing users to query and retrieve detailed information about the world's most famous peaks.

### ✨ Key Features
*   **Real-Time Weather API Integration:** Live, accurate weather data for any global location using asynchronous JavaScript (`fetch`).
*   **Multi-Day Forecast:** Displays current conditions alongside a visually appealing 4-day forecast timeline.
*   **Custom Mountain Database:** A backend module powered by PHP and MySQL that processes user input to retrieve specific mountain statistics from a locally hosted database.
*   **Modern UI/UX:** Styled using SCSS and CSS, featuring glass-morphism elements and dynamic background adjustments.

---

## 💻 Tech Stack
*   **Frontend:** HTML5, CSS3, SCSS, JavaScript (ES6+)
*   **Backend:** PHP
*   **Database:** MySQL
*   **External Data:** OpenWeather

---

## ⚙️ Installation & Execution (Localhost)

Because this project relies on a PHP backend and a MySQL database for the Mountain module, you must run it through a local server environment like **XAMPP**.

### Prerequisites
1.  Download and install [XAMPP](https://www.apachefriends.org/index.html).
2.  Start the **Apache** and **MySQL** modules from the XAMPP Control Panel.

### Setup Instructions
1.  **Clone the repository** directly into your XAMPP `htdocs` directory:
    ```bash
    cd C:\xampp\htdocs
    git clone https://github.com/AirNicolas54382/Weather_app
    ```
    *(Alternatively, download the `.zip`, extract it, and place the folder inside `C:\xampp\htdocs`).*
2.  **Database Configuration:**
    *   Open your browser and go to `http://localhost/phpmyadmin`.
    *   Create a new database (ensure the name matches the configuration in your PHP files).
    *   Import the provided `.sql` file (if applicable) to populate the mountain data.
3.  **Run the Application:**
    *   Open your browser and navigate to the project's index file. Based on the current structure, use the following URL:
    ```text
    http://localhost/Weather_app-main/Weather%20App/html/Weather_app.html
    ```

---

## 👤 Author

*   **GitHub:** [AirNicolas54382](https://github.com/AirNicolas54382)
