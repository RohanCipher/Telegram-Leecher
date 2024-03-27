FROM python:3.11
WORKDIR /app
ADD . ./app
RUN pip install -r requirements.txt
COPY . /app
CMD ["python3, "./main.py"]
