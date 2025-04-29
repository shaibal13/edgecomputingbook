
FROM ruby:3.1
RUN apt-get update && apt-get install -y build-essential nodejs
WORKDIR /site
COPY . .
RUN gem install bundler && bundle install
CMD ["bundle", "exec", "jekyll", "serve", "--host=0.0.0.0"]
