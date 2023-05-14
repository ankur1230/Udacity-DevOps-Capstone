FROM python:3.7.3-stretch

WORKDIR /apps

COPY app.py requirements.txt /apps/

# Install packages from requirements.txt
RUN pip install --upgrade pip==20.3.1 &&\
    pip install -r requirements.txt

EXPOSE 80

CMD ["python", "app.py"]