FROM python:3.8-alpine
WORKDIR /usr/src/booking.
ADD . /Docker-Flask_api
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python","Bookings_API.py"]
