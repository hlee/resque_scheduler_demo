##About the project
just would like to demo how to use resque and resque scheduler

## How to use
start the worker
```ruby
  bundle exec rake resque:work QUEUE='*'
```

start the scheduler
```ruby
  bundle exec rake resque:scheduler
```

check resque back ground

run rails s<br/>
check: http://localhost:3000/resque/overview
