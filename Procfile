web: bundle exec puma -p $PORT -C ./config/puma.rb
emailworker: bundle exec rake environment resque:work QUEUE=mailers
scheduler: bundle exec rake resque:scheduler
