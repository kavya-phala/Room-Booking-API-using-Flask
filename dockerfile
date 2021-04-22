#initialise a base image
FROM python:3.8-alpine
#workdirectory
WORKDIR /Docker-Flask_api
#COPY CONTENTS INTO WORKING DIRECTORY
ADD . /Docker-Flask_api
#pip to install dependencies
RUN pip install -r requirements.txt
#define command to start container
EXPOSE 5000


CMD ["python","Bookings_API.py"]