FROM python:3

WORKDIR /home/marwan/scripts

COPY . .

CMD ["python3","./script.py"]