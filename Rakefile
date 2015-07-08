require_relative 'tasks/deploy'
require_relative 'tasks/packaging'

desc 'Run using default runner'
task run: ['run:rerun']

namespace :run do

  desc 'Run rackup'
  task :rackup do
    sh 'rackup config.ru'
  end

  desc 'Run rerun'
  task :rerun do
    sh 'rackup --port 8686 config.ru'
  end

end
