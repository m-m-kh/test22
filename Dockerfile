FROM python

WORKDIR /home/app

COPY ./a.py .

CMD ["python","a.py"]