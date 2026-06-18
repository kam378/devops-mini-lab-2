# this starts on a lightweight python environment
FROM python:3.10-slim

# set the folder inside the container where our code will live and move into it
WORKDIR /app

# copy our calculator files from our computer into the container
COPY . .

# install our dependencies
RUN pip install pytest

# tell the container what command to run by default when it starts
CMD ["pytest", "test_calculate.py"]
