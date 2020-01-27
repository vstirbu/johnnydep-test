FROM python:3.7.4-alpine

# Copy local code to the container image.
ENV APP_HOME /app
WORKDIR $APP_HOME
COPY . ./

# Install dependencies.
RUN pip install --upgrade pip
RUN pip install -r requirements.txt

CMD exec johnnydep stdlib-list
