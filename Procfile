web: bundle exec puma -p $PORT -C ./config/puma.rb
scheduler: bundle exec rake resque:scheduler
worker: bundle exec rake environment resque:work QUEUE=mailers
