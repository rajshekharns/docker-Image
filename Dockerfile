FROM python:3.6
ENV Rajns
ENV mypassionisdevops
ADD . /code
WORKDIR /code
RUN pip install -r requirements.txt
CMD ["python", "app.py"]
