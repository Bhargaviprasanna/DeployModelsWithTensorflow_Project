sudo docker ps
docker run -p 8502:8501 --name=pets -v "/home/models/pets/:/models/pets/1" -e MODEL_NAME=pets tensorflow/serving