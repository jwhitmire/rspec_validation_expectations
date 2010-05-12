require 'rake'

Gem::Specification.new do |s|
  s.name     = "rspec_validation_expectations"
  s.version  = "0.5.1"
  s.date     = "2008-08-16"
  s.summary  = "Adds several handy expectations for testing ActiveRecord model validations."
  s.email    = "jeff@jwhitmire.com"
  s.homepage = "http://github.com/jwhitmire/rspec_validation_expectations"
  s.description = "Adds several handy expectations for testing ActiveRecord model validations.  Extended from pelargir's repo of the same name."
  s.has_rdoc = true
  s.authors  = ["Matthew Bass"]
  s.files    = FileList["[A-Z]*", "init.rb", "{lib,spec}/**/*.{rb,xml}"]
  s.rdoc_options = ["--main", "README"]
  s.extra_rdoc_files = ["README"]
  s.add_development_dependency "activesupport", "2.3.5"
  s.add_development_dependency "activerecord", "2.3.5"
  s.add_development_dependency "validation_reflection", "0.3.5"
end
