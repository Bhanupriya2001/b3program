FROM python
WORKDIR /app
COPY . /app
CMD ["python","first.py"]
