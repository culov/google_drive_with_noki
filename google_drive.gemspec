Gem::Specification.new do |s|

  s.name = "google_drive"
  s.version = "1.0.6"
  s.authors = ["Hiroshi Ichikawa"]
  s.email = ["gimite+github@gmail.com"]
  s.summary = "A library to read/write files/spreadsheets in Google Drive/Docs."
  s.description = "A library to read/write files/spreadsheets in Google Drive/Docs."
  s.homepage = "https://github.com/gimite/google-drive-ruby"
  s.rubygems_version = "1.2.0"
  s.license = "New BSD"

  s.files = ["README.rdoc"] + Dir["lib/**/*"]
  s.require_paths = ["lib"]
  s.has_rdoc = true
  s.extra_rdoc_files = ["README.rdoc"] + Dir["doc_src/**/*"]
  s.rdoc_options = ["--main", "README.rdoc"]

  s.add_dependency("nokogiri", [">= 1.4.4", "!= 1.5.1"])
  s.add_dependency("oauth", [">= 0.3.6"])
  s.add_dependency("oauth2", [">= 0.5.0"])
  # TODO Switch to 0.9 API once it is released:
  #   https://github.com/google/google-api-ruby-client/blob/master/MIGRATING.md
  s.add_dependency("google-api-client", [">= 0.7.0", "< 0.9"])
  s.add_development_dependency("test-unit", [">= 3.0.0"])
  s.add_development_dependency("rake", [">= 0.8.0"])
  s.add_development_dependency("rspec-mocks", [">= 3.4.0"])

end
