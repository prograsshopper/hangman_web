FROM python:3.8-slim-buster
MAINTAINER prograsshopper <tjalwled12@gmail.com>
COPY . /app
WORKDIR /app
RUN pip3 install -r requirements.txt
CMD ["python3", "-m", "flask", "run", "--host=0.0.0.0", "--port=4000"]
