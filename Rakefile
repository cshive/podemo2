# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require File.expand_path('../config/application', __FILE__)

Rails.application.load_tasks


require 'ci/reporter/rake/minitest'
require 'ci/reporter/rake/cucumber'

# ...
# Rake code that creates a task called `:minitest`
# ...

task :minitest => 'ci:setup:minitest'
task :cucumber => 'ci:setup:cucumber'