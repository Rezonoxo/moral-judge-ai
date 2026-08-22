@echo off
title Server AI
taskkill /f /im ollama.exe 2>nul
set OLLAMA_ORIGINS=*
ollama serve
