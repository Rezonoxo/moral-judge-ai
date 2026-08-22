# ⚖️ Moral AI Judge

A clean, web-based interface that evaluates the moral and ethical implications of user-described actions on a scale from **-50** to **+50**. Powered locally by Ollama.

## 🚀 Features
- **100% Local & Private:** All evaluations are processed entirely on your machine via client-side API calls to Ollama.
- **Session Memory:** Retains full conversation context during multi-turn chats.
- **Model Switcher:** Dynamically switch between installed local models directly from the header (`qwen2.5:3b`, `llama3.2`, `gemma2:2b`).

## 📁 Repository Structure
- `sedziamoralny.html` — The core single-page application (HTML/Tailwind CSS/JS).
- `Uruchom.bat` — Windows launcher script that stops existing Ollama tasks and restarts the server with proper CORS headers enabled.

## 🛠️ Prerequisites & Setup

1. **Install Ollama:**
   Download and install Ollama from [ollama.com](https://ollama.com/).

2. **Pull a Model:**
   Open your terminal and download your preferred model:
   ```bash
   ollama pull qwen2.5:3b
Start the Local AI Server:
Run the included Uruchom.bat script on Windows. This ensures Ollama runs with OLLAMA_ORIGINS=* so your browser can communicate with the local API without CORS blocking.

Launch the App:
Simply double-click sedziamoralny.html to open it in any modern browser.
