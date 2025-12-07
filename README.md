# 🐳 Java Docker CI/CD Pipeline

This project demonstrates a fully automated **DevOps pipeline** using **GitHub Actions**. It containerizes a simple Java application and pushes the Docker image to **Docker Hub** automatically upon every code change.

## ⚙️ How It Works (The Pipeline)
The workflow is defined in `.github/workflows/main.yml` and performs the following steps:

1.  **Trigger:** Activates on every `push` or `pull_request` to the `main` branch.
2.  **Build:** Uses a `Dockerfile` to compile the Java code and create a lightweight image.
3.  **Authentication:** Securely logs into Docker Hub using GitHub Secrets (`DOCKER_USERNAME`, `DOCKER_PASSWORD`).
4.  **Push:** Uploads the final image to Docker Hub under the tag: `abdallahsalah/my-app:latest`.

## 🛠️ Technologies Used
* **Application:** Java (JDK)
* **Containerization:** Docker & Dockerfile
* **CI/CD:** GitHub Actions (YAML)
* **Registry:** Docker Hub

## 📂 Project Structure
* `abdallah.java`: The source code (Java Application).
* `Dockerfile`: Instructions for building the container image (Base image: `openjdk`).
* `.github/workflows/main.yml`: The CI/CD automation script configuration.

## 🚀 Deployment
This project is deployed to Docker Hub. You can pull the image using:
```bash
docker pull abdallahsalah/my-app:latest
