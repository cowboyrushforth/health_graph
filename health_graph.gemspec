# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "health_graph"
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kenny Ma"]
  s.date = "2012-07-17"
  s.description = "This is a wrapper for RunKeeper Health Graph RESTful API."
  s.email = "kenny@kennyma.me"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "health_graph.gemspec",
    "lib/health_graph.rb",
    "lib/health_graph/api.rb",
    "lib/health_graph/authentication.rb",
    "lib/health_graph/configuration.rb",
    "lib/health_graph/model.rb",
    "lib/health_graph/models/fitness_activities_feed.rb",
    "lib/health_graph/models/fitness_activity_delete.rb",
    "lib/health_graph/models/fitness_activity_update.rb",
    "lib/health_graph/models/new_fitness_activity.rb",
    "lib/health_graph/models/profile.rb",
    "lib/health_graph/models/settings.rb",
    "lib/health_graph/models/sleep_feed.rb",
    "lib/health_graph/models/strength_training_activities_feed.rb",
    "lib/health_graph/models/strength_training_activity.rb",
    "lib/health_graph/models/user.rb",
    "lib/health_graph/models/weight_feed.rb",
    "test/fixtures/background_activities_feed.json",
    "test/fixtures/background_activity.json",
    "test/fixtures/fitness_activities_feed.json",
    "test/fixtures/fitness_activity.json",
    "test/fixtures/new_fitness_activity_params.json",
    "test/fixtures/profile_get.json",
    "test/fixtures/records.json",
    "test/fixtures/sleep_feed_get.json",
    "test/fixtures/team_get_empty.json",
    "test/fixtures/user_get.json",
    "test/fixtures/weight_feed_get.json",
    "test/fixtures/weight_get_empty.json",
    "test/health_graph/test_fitness_activities_feed.rb",
    "test/health_graph/test_new_fitness_activity.rb",
    "test/health_graph/test_profile.rb",
    "test/health_graph/test_sleep_feed.rb",
    "test/health_graph/test_user.rb",
    "test/health_graph/test_weight_feed.rb",
    "test/helper.rb",
    "test/test_health_graph.rb"
  ]
  s.homepage = "http://github.com/kennyma/health_graph"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.13"
  s.summary = "Ruby gem for RunKeeper Health Graph API"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_runtime_dependency(%q<oauth2>, [">= 0.5.2"])
      s.add_runtime_dependency(%q<faraday>, [">= 0.7.4"])
      s.add_runtime_dependency(%q<faraday_middleware>, [">= 0.7.8"])
      s.add_runtime_dependency(%q<hashie>, [">= 1.2"])
      s.add_runtime_dependency(%q<webmock>, [">= 1.7.6"])
    else
      s.add_dependency(%q<health_graph>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<oauth2>, [">= 0.5.2"])
      s.add_dependency(%q<faraday>, [">= 0.7.4"])
      s.add_dependency(%q<faraday_middleware>, [">= 0.7.8"])
      s.add_dependency(%q<hashie>, [">= 1.2"])
      s.add_dependency(%q<webmock>, [">= 1.7.6"])
    end
  else
    s.add_dependency(%q<health_graph>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<oauth2>, [">= 0.5.2"])
    s.add_dependency(%q<faraday>, [">= 0.7.4"])
    s.add_dependency(%q<faraday_middleware>, [">= 0.7.8"])
    s.add_dependency(%q<hashie>, [">= 1.2"])
    s.add_dependency(%q<webmock>, [">= 1.7.6"])
  end
end

