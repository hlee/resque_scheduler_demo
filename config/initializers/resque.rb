require 'resque'
require 'resque_scheduler'
require 'resque/scheduler'
Resque.redis = 'localhost:6379'
Resque.schedule = YAML.load_file('config/resque_schedule.yml')
#require 'jobs'