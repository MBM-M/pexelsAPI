# 📸 Pexels API Integration with Ruby on Rails

This project demonstrates how to integrate the [Pexels API](https://www.pexels.com/api/) into a Ruby on Rails application. It is part of [The Odin Project's Ruby on Rails curriculum](https://www.theodinproject.com/lessons/ruby-on-rails-pexels-api), and it teaches how to make external API calls, handle JSON responses, and display images from a third-party service.

## 🚀 Features

- Search for high-quality images using the Pexels API
- Display image results in a clean, user-friendly interface
- Learn how to use environment variables to securely store API keys
- Practice working with external APIs in a Rails environment

## 🛠️ Built With

- [Ruby on Rails](https://rubyonrails.org/)
- [Pexels API](https://www.pexels.com/api/)
- HTML/CSS (ERB templates)
- [Figaro](https://github.com/laserlemon/figaro) for environment variable management

## 📦 Installation

1. **Clone the repository:**

  ```bash
  git clone https://github.com/your-username/pexels-api-rails.git
  cd pexels-api-rails
  ```

2. **Install dependencies:**
  ```bash
  bundle install
  ```

3. **Sut up environment variables:**

  - Create a .env file in the root directory and add your Pexels API key:
  ```bash
  PEXELS_API_KEY= "your_pexels_api_key_here"
  ```
   
4. **Start the Rails server:**

  ```bash
  rails server
  ```

5. **Visit the app:**
  
  - Open your browser and go to http://localhost:3000

## 🔍 Usage

- Enter a collection id in the search bar.
Ex: For, www.pexels.com/collections/collectionTitle-collectionID/, the ID would be: collectionID

- Click "Search" to fetch and display images from Pexels.