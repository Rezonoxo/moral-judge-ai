# ⚖️ Moral AI Judge

A lightweight web application that evaluates the moral and ethical implications of user-described actions on a scale from **-50** to **+50**. Powered locally via Ollama.

## 🚀 Key Features
- **Privacy-First:** All queries run locally on your device; no data is sent to third-party cloud services.
- **Contextual Memory:** Maintains conversation history within the current session.
- **Local AI:** Integrated directly with the Ollama API.

## 🛠️ Requirements & Setup

1. **Install & Run Ollama:**
   - Download Ollama from [ollama.com](https://ollama.com/).
   - Pull the default model by running this command in your terminal:
     ```bash
     ollama run qwen2.5:3b
     ```

2. **Enable CORS in Ollama (Required for Web Access):**
   To allow your browser to communicate with the local Ollama API, set the CORS origin header before launching the server:
   - **Windows (CMD):**
     ```cmd
     set OLLAMA_ORIGINS=*
     ollama serve
     ```
   - **Linux / macOS:**
     ```bash
     OLLAMA_ORIGINS="*" ollama serve
     ```

3. **Launch the App:**
   - Simply double-click and open `index.html` in any modern browser.
