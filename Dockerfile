FROM python:alpine
WORKDIR /app
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY bookstore-api.py bookstore-api.py
CMD python ./bookstore-api.py
