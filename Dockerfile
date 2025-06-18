FROM python:3.11

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 1234

CMD ["streamlit", "run", "app_Reg.py", "--server.port", "1234"]
