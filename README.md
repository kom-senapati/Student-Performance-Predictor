# 🎓 Student Performance Predictor

Welcome to the **Student Performance Predictor** project! This repository provides a comprehensive solution for analyzing and predicting student performance using various data science techniques. It includes exploratory data analysis (EDA), machine learning models, and a Flask web application for interactive results.

## 📂 Project Structure

Here's an overview of the project's folder structure:

```
/Student Performance Predictor (main)
|-- Codes-Programs-Database/
|   |-- Dataset/
|   |-- Model/
|   |-- Notebooks/
|   |   |-- Exploratory Data Analysis.ipynb
|   |   |-- Modelling.ipynb
|   |-- requirements.txt
|   |-- Website-Code/
|       |-- app.py
|       |-- static/
|       |   |-- style.css
|       |-- templates/
|           |-- base.html
|           |-- index.html
|           |-- predict.html
|           |-- understand_data.html
|
|-- Screenshots (Final Output)/
```

### 📊 What We Did

1. **Exploratory Data Analysis (EDA)**: We performed data exploration and visualization to uncover insights and understand factors influencing student performance. This process is detailed in the **Exploratory Data Analysis.ipynb** notebook.

2. **Model Creation**: We developed predictive models to estimate student performance based on various factors. The **Modelling.ipynb** notebook covers the model training and evaluation process.

3. **Flask Web Application**: We built a Flask app to present the results interactively. Users can input their data and receive predictions via the web interface.

## 🚀 Getting Started

To get started with the project, follow these steps:

1. **Clone the Repository**

   ```bash
   git clone https://github.com/kom-senapati/Student-Performance-Predictor.git
   cd Student-Performance-Predictor
   ```

2. **Set Up the Environment**
   Install the required packages using the provided `requirements.txt` file:

   ```bash
   cd Codes-Programs-Database
   python -m venv .venv
   .venv/Scripts/activate
   pip install -r requirements.txt
   ```

3. **Run EDA and Model Code**
   Open and run the Jupyter notebooks in `Codes-Programs-Database/Notebooks/` to explore the data and build models.

4. **Start the Flask App**
   Navigate to `Codes-Programs-Database/Website-Code/` and run:

   ```bash
   python app.py
   ```

   This will start the Flask server, and you can access the app at `http://127.0.0.1:5000`.


## 📸 Final Output

Check out the **Screenshots (Final Output)** folder for visualizations of the Flask app and results.

## 📑 License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## 🤔 Questions?

Feel free to open an issue if you have any questions or suggestions. Happy analyzing!
