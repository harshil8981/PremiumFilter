FROM python:3.10
#.          👆👆
#change 3.10 to 3.11.2 if you depolying heroku or koyeb

WORKDIR /ayush1104

COPY requirements.txt ./

RUN pip install -r requirements.txt

copy . .

CMD ["python3", "bot.py"]
