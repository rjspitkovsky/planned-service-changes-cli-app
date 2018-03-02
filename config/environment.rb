
#lib requirements
require_relative '../lib/planned_service_changes_cli_app/cli'
#require_relative "../lib/planned_service_changes_cli_app/version"


require "bundler/setup"
require "planned_service_changes_cli_app"


require 'bundler'
Bundler.require
require_all './lib'
