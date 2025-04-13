
REM Build Docker image
docker build -t java-docker-app .

REM Run Docker container
docker run --rm java-docker-app
