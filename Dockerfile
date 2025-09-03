FROM python:3.11-slim
WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY asset_info_extractor.py .
COPY example_input.json .
CMD ["python", "asset_info_extractor.py"]
