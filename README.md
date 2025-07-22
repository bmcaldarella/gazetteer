# 🌍 Gazetteer App — Interactive Country Info & Map Explorer

Gazetteer is a dynamic web application that allows users to explore detailed country information and interactive maps. Built with modern web technologies, it combines client-side interactivity and server-side logic with external API integrations.

---

## 🚀 Tech Stack

- 🐘 **PHP** – Backend logic and API communication
- 🧠 **JavaScript + AJAX** – Asynchronous data fetching without page reloads
- 🎨 **Bootstrap 5** – Responsive and clean UI
- 🗺️ **Map APIs** – Interactive map rendering with markers and dynamic zoom

---

## ✨ Main Features

- 🔍 Search for countries by name or code
- 🌐 Display key data like capital, population, currency, region, etc.
- 🗺️ Interactive map with real-time markers and zoom (centered per country)
- 🧭 Navigate to neighboring countries directly from the view
- 🔄 Dynamic content updates via AJAX without page reloads

---

## 🛠 Project Structure

gazetteer/
│
├── index.html # Main UI
├── js/
│ └── main.js # JS logic with AJAX
├── css/
│ └── style.css # Custom styles
├── libs/php/
│ └── getCountryInfo.php # PHP script for API requests
├── assets/
│ └── images, icons, etc.
├── README.md

yaml


---

## ⚙️ How to Run Locally

### 1. Place the project inside your local server’s root:
- For **XAMPP**: `C:/xampp/htdocs/gazetteer`
- For **MAMP**: `/Applications/MAMP/htdocs/gazetteer`

### 2. Start your local Apache server

### 3. Visit in browser:
http://localhost/gazetteer/



---

## 🌐 APIs Used

- **REST Countries API**  
  Retrieves data like name, capital, population, currency, borders, etc.

- **OpenStreetMap + Leaflet.js**  
  Renders interactive maps with zoom and markers

- *(Optional)* Additional APIs for flags, currency symbols, or languages

---

## 🧪 Sample Use Cases

| User Action                        | Expected Result                                           |
|-----------------------------------|-----------------------------------------------------------|
| Search for "France"               | Displays France info + centers the map on Paris          |
| Click on a neighboring country    | Loads new data and updates the map accordingly           |
| No internet connection            | Displays a proper error message                          |
| On initial load                   | Shows list of all available countries                    |

---

## 📸 Screenshot *(optional)*

_Add a screenshot here to showcase the UI if you're publishing on GitHub or a portfolio._

---

## 📝 License

Licensed under the MIT License — feel free to use, modify, and distribute.

---

## 👨‍💻 Author

**Brandon Míchel Caldarella**  
Software Engineering Student | Full Stack Developer

---

## 📬 Contact

Got questions, suggestions, or want to contribute?  
Open an issue or reach out via LinkedIn or GitHub.


