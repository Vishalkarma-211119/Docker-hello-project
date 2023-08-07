# base image with python
FROM python:3.11

# working directory for the app
WORKDIR app/

#Copy the code from system
COPY app.py . 

# install required libraries
RUN pip install Flask

# Run the application
CMD ["python","app.py"]
