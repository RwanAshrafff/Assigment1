# *Assignment-1: Big Data Processing with Docker*  
A Big Data project utilizing Docker to process datasets, perform exploratory data analysis, and implement clustering techniques.

---

## *Table of Contents*  
1. [Project Overview](#project-overview)  
2. [Features](#features)  
3. [Technologies Used](#technologies-used)  
4. [Installation & Setup](#installation-&-setup)  
5. [Usage](#usage)  
6. [Screenshots](#screenshots)  
7. [Docker Commands](#docker-commands)  
8. [Contributing](#contributing)  
9. [License](#license)  

---

## *Project Overview*  
This project demonstrates data processing and analysis using **Docker and Python**. It involves setting up a Docker container with all dependencies, performing **Exploratory Data Analysis (EDA)**, visualizing results, and implementing **K-means clustering** on a dataset.

---

## *Features*  
✅ **Dockerized Environment**: Run the entire project inside a container for consistency.  
✅ **Data Processing**: Clean and preprocess datasets.  
✅ **Exploratory Data Analysis (EDA)**: Generate insights using visualizations.  
✅ **Machine Learning**: Implement **K-means clustering** to group data.  
✅ **Automated Execution**: Use scripts to automate data processing.  

---

## *Technologies Used*  
- **Programming Language**: Python (3.11)  
- **Containerization**: Docker  
- **Data Analysis**: Pandas, NumPy  
- **Visualization**: Matplotlib, Seaborn  
- **Machine Learning**: Scikit-learn  
- **Environment Management**: Docker Compose  

---

## *Installation & Setup*  

### *1. Clone the Repository*  
```bash
git clone https://github.com/RwanAshrafff/Assigment1.git
cd Assigment1
```

### *2. Build and Run the Docker Container*  
```bash
docker build -t bigdata-assignment .
docker run -it bigdata-assignment
```

### *3. Load and Process the Dataset*  
```bash
python3 load.py disease.csv
```

### *4. Log in to Docker Hub*  
```bash
docker login
```

### *5. Manage Docker Images and Push to Docker Hub*  
```bash
docker images
docker tag 195dd029bd97 nirvananader12/bd-a2:latest
docker push nirvananader12/bd-a2:latest
```

---

## *Usage*  
1. Run the Docker container.
2. Load the dataset using `python3 load.py disease.csv`.
3. Perform exploratory data analysis.
4. Generate visualizations.
5. Apply K-means clustering for data grouping.

---

### 1. Screenshot 1
![Screenshot 1](Screenshot%202025-03-20%20043312.png)

### 2. Screenshot 2
![Screenshot 2](Screenshot%202025-03-20%20043531.png)

### 3. Screenshot 3
![Screenshot 3](Screenshot%202025-03-20%20050106.png)

### 4. Screenshot 4
![Screenshot 4](Screenshot%202025-03-20%20050124.png)

### 5. Screenshot 5
![Screenshot 5](Screenshot%202025-03-20%20050151.png)

### 6. Screenshot 6
![Screenshot 6](Screenshot%202025-03-20%20050202.png)

### 7. Screenshot 7
![Screenshot 7](Screenshot%202025-03-20%20050210.png)

### 8. Screenshot 8
![Screenshot 8](Screenshot%202025-03-20%20130214.png)

### 9. Screenshot 9
![Screenshot 9](Screenshot%202025-03-20%20130241.png)


---

## *Docker Commands*  
- `docker build -t bd-a2` → Build Docker image.
- `docker run -it bd-a2` → Run the container.
- `nano load.py` → write our code.
- `nano dpre.py` → write our code.
- `nano eda.py` → write our code.
- `nano vis.py` → write our code.
- `nano model.py` → write our code.
- `python3 load.py disease.csv` → run.
- `docker login` → Log in to Docker Hub.
- `docker images` → List available Docker images.
- `docker tag <image_id> <repo>:latest` → Tag an image for pushing.
- `docker push <repo>:latest` → Push the image to Docker Hub.

---

## *Contributing*  
Feel free to contribute by submitting issues or pull requests.

---

## *License*  
This project is licensed under the MIT License.
