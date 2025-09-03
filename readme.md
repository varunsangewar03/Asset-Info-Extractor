# Asset Information Extraction System

This project extracts structured asset details from the web using:
- Web search (DuckDuckGo demo)
- Web scraping
- OpenAI GPT (gpt-4o-mini) for structured JSON extraction

## How to Run
1. Install dependencies:
   pip install -r requirements.txt

2. Set your OpenAI API key:
   export OPENAI_API_KEY="your_api_key_here"

3. Run:
   python asset_info_extractor.py

## Example Input
{
  "model_number": "MRN85HD",
  "asset_classification_name": "Generator (Marine)"
}

## Example Output
{
  "asset_classification": "Marine Generator",
  "manufacturer": "Cummins",
  "model_number": "MRN85HD",
  "product_line": "Onan",
  "summary": "The Cummins MRN85HD is a marine-rated generator..."
}

## 🚀 Features
	•	Accepts JSON input (model_number, asset_classification_name required).
	•	Performs a web search (DuckDuckGo Lite demo).
	•	Fetches & cleans webpage text.
	•	Uses OpenAI GPT (gpt-4o-mini) for structured JSON extraction.
	•	Implements retries (up to 5 attempts) with fallback.
	•	Logging for transparency & debugging.


⚠️ No API key is included in this repo. Please use your own OpenAI API key to run the project.


## 🌍 Notes on Web Search
	•	DuckDuckGo scraping is used only for demo purposes.
	•	In production, replace with a proper search API (e.g., Bing Search API, SerpAPI)
 
## 📌 Author

Developed by Varun Sangewar
For AI/ML Role Assessment @ RedPluto Analytics
