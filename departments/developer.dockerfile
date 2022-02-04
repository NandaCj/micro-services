FROM python:3.7-alpine
WORKDIR /app
COPY departments/developer.py app.py
COPY ./requirements.in requirements.in
RUN pip install -r requirements.in
CMD ["python", "app.py"]