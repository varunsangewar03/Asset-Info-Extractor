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
