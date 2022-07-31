FROM python:3.5-onbuild
COPY ./app.py /
EXPOSE 8000

ENTRYPOINT ["python","app.py"]