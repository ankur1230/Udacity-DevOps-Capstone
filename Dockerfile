FROM python:3.7.3-stretch

WORKDIR /apps

COPY . /apps/

# Install packages from requirements.txt
RUN pip install --upgrade pip==23.1.2 && \
    pip install -r requirements.txt

EXPOSE 80

CMD ["python", "app.py"]