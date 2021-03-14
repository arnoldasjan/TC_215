FROM python:3.8

# Install dependencies
RUN pip install setuptools pytest git+https://github.com/arnoldasjan/TC_215

# Open python in terminal
CMD ["python"]