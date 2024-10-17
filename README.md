# StockApp

StockApp is a Flask application designed to provide insights into stock market data. This application leverages APIs to fetch and display stock information dynamically.

## Features

- Fetch stock prices and data in real-time.
- User-friendly interface to explore stock information.
- Interactive charts for visualizing stock trends.

## Prerequisites

Before running the application, ensure you have the following installed:

- Python 3.x
- Docker
- An API key from [RapidAPI](https://rapidapi.com/linuz/api/indian-stock-exchange-api2/playground) 

## Getting Started

1. Clone the repository to your local machine:

   ```bash
   git clone https://github.com/yourusername/StockApp.git
   cd StockApp
   ```

2. Replace `your_api_key_here` in the code with your actual API key obtained from the API provider.

3. Build the Docker image:

   ```bash
   docker build -t stockapp .
   ```

4. Alternatively, you can pull the pre-built Docker image from Docker Hub:

   ```bash
   docker pull kulsum16/stockapp
   ```

5. Run the Docker container:

   ```bash
   docker run -p 5000:5000 kulsum16/stockapp
   ```

6. Open your web browser and go to `http://localhost:5000` to access the application.

## Usage

Once the application is running, you can use the interface to:

- Search for stocks
- View stock details
- Analyze trends through interactive charts

  ![image](https://github.com/user-attachments/assets/76da7f2e-e35f-4537-8790-edf381f1e6aa)

  ![image](https://github.com/user-attachments/assets/af432244-b6bf-42e7-a672-79870f807353)



## Docker Hub

The StockApp is also available on Docker Hub. You can find the image [here](https://hub.docker.com/r/kulsum16/stockapp) (replace with your actual Docker Hub link). This allows you to easily deploy the application without building the image locally.

## Contributors

Thanks to the following people for their contributions:

- [@Kadali Vardhan](https://github.com/vardhankadali/)
- [@Sriram](https://github.com/Sriram-g215/)
- [@Tamanna Bothra](https://github.com/tamannabothra)
- [@Mayuri Gund](https://github.com/mayuri1205)
- [@Shaik Nageena](https://github.com/NageenaS)

## Acknowledgements

- [Flask](https://flask.palletsprojects.com/) for the web framework.
- [APIs](https://rapidapi.com/linuz/api/indian-stock-exchange-api2/playground) for stock market data 

---


