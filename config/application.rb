require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module Railliar
  class Application < Rails::Application
    config.load_defaults 7.2
  end
end
