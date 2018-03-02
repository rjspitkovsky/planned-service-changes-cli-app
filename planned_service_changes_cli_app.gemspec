
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "planned_service_changes_cli_app/version"

Gem::Specification.new do |spec|
  spec.name          = "planned_service_changes_cli_app"
  spec.version       = PlannedServiceChangesCliApp::VERSION
  spec.authors       = ["Richard Spitkovsky"]
  spec.email         = ["rjspitkovsky@gmail.com"]

  spec.summary       = "MTA Subway Weekend Service Changes"
  spec.description   = "Provides information on the upcoming weekend's MTA Subway planned service changes."
  spec.homepage      = "https://github.com/rjspitkovsky/planned-service-changes-cli-app"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # if spec.respond_to?(:metadata)
  #   spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  # else
  #   raise "RubyGems 2.0 or newer is required to protect against " \
  #     "public gem pushes."
  # end

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
end
