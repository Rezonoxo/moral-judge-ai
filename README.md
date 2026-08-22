# ⚖️ Moral AI Judge

A lightweight web interface for evaluating real-world ethical scenarios on a scale from **-50** to **+50**. Runs locally on top of Ollama.

## 🚀 Features
- **100% Private:** Operates strictly on your local machine using client-side calls to Ollama.
- **Session Memory:** Retains context during multi-turn conversations.
- **Model Switcher:** Easily toggle between installed Ollama models (`qwen2.5:3b`, `llama3.2`, `gemma2:2b`).

## 🛠️ Prerequisites & Setup

1. **Install Ollama:**
   Download and install Ollama from [ollama.com](https://ollama.com/).

2. **Pull a Model:**
   Open your terminal and pull at least one supported model:
   ```bash
   ollama pull qwen2.5:3b
