FROM python:3.7-alpine3.18
COPY p3.py /home/
WORKDIR /home
RUN ["ls","/home"]
CMD ["python","p3.py","10"]
