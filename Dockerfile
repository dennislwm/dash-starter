FROM python:3.6-slim-stretch

WORKDIR /app/
COPY requirements.txt /app/
RUN pip install -r requirements.txt

COPY ./ /app/
EXPOSE 8050
ENTRYPOINT [ "python" ]
CMD [ "app.py" ]
