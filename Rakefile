# frozen_string_literal: true

require 'rspec/core/rake_task'
require_relative 'app'

RSpec::Core::RakeTask.new(:spec)

namespace :app do
  desc 'Dummy task'
  task :hello do
    puts App.new.hello
  end
end

task default: [:spec]
