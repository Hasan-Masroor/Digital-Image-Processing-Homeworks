FROM python:3.12-slim

WORKDIR /P_05

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY P_05/ .

CMD ["python", "problem_05.py"]
