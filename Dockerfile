FROM python:3.9-slim
WORKDIR /app
COPY requirements.txt .
RUN pip install --no-cache -r requirements.txt
COPY . .
EXPOSE 5000
CMD ["python", "stockapp.py"]