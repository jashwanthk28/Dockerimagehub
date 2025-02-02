# use a official python image from docker hub
FROM python:3.9-slim

#set working directory
WORKDIR /app

#copy the contents into container
COPY  . /app  
RUN pip install flask
EXPOSE 5000
CMD ["python","app.py"]
