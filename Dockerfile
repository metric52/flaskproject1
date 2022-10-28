From python:latest
ADD index.py /
RUN pip install flask
expose 5000
CMD ["python", "./index.py"]
