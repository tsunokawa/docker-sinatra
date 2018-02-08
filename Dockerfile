FROM ruby

RUN gem install sinatra sinatra-contrib

COPY helloworld/ /root/helloworld
WORKDIR /root/helloworld
EXPOSE 4567
CMD [ "ruby", "main.rb", "-o", "0.0.0.0"]

