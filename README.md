## README

This is an experiment to develop rails apps with docker

```
# Clone this repo
git clone https://github.com/sagmor/rails-development-with-docker-sample.git
cd rails-development-with-docker-sample

# Setup the database
docker run --rm app rake db:setup

# Run the app
docker-compose up
```
