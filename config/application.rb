require_relative "boot"
require "rails/all"
Bundler.require(*Rails.groups)

module SampleAppRails7
  class Application < Rails::Application
    config.load_defaults 7.0
    config.active_storage.variant_processor = :mini_magick
  end
end
