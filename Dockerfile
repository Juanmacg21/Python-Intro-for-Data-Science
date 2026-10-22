FROM python:3.10-slim

COPY hello.py .

RUN pip install -r requirements.txt

CMD [ "python3", "hello.py" ]

