docker run -d --name mongo_db --mount src=mongodb,dst=/data/db -p 27017:27017 mongo
