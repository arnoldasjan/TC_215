FROM python:3.8

# Install dependencies
RUN pip install setuptools pytest git+

# Open python in terminal
CMD ["python"]