require "rubygems/package_task"

spec = Gem::Specification.load("gemspec")
Gem::PackageTask.new(spec){ |pkg| }

task :default => [:gem]
