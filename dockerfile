FROM python:3.9 
RUN pip install --upgrade pip
WORKDIR /app
COPY . /app
RUN pip install flask
EXPOSE 5000
ENTRYPOINT ["python", "server1.py"]
