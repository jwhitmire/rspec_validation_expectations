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
  s.files    = [
    "CHANGELOG",
    "MIT-LICENSE",
		"README",
		"rspec_validation_expectations.gemspec",
		"lib/rspec_validation_expectations.rb"
		]
  s.rdoc_options = ["--main", "README"]
  s.extra_rdoc_files = ["README"]
end