#get base image with python 3.9
FROM python:3.9

#your working directory
WORKDIR /app

#copy the source code to the workdir in container
COPY . .

#install all the  required dependencencies
RUN pip install -r requirements.txt

#rum  the python
CMD ["python","run.py"] 
