<<<<<<< HEAD
require_relative 'boot'
=======
<<<<<<< HEAD
require_relative 'boot'
=======
require File.expand_path('../boot', __FILE__)
>>>>>>> 9081f2e25557621276dfae85d109995c38fb2afd
>>>>>>> b96fa26bcabff0207031c5fbd1e65538220223b1

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> b96fa26bcabff0207031c5fbd1e65538220223b1
module LearningRuby1
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.1

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
<<<<<<< HEAD
=======
=======
module LearningRuby
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    # Set Time.zone default to the specified zone and make Active Record auto-convert to this zone.
    # Run "rake -D time" for a list of tasks for finding time zone names. Default is UTC.
    # config.time_zone = 'Central Time (US & Canada)'

    # The default locale is :en and all translations from config/locales/*.rb,yml are auto loaded.
    # config.i18n.load_path += Dir[Rails.root.join('my', 'locales', '*.{rb,yml}').to_s]
    # config.i18n.default_locale = :de

    # Do not swallow errors in after_commit/after_rollback callbacks.
    config.active_record.raise_in_transactional_callbacks = true
>>>>>>> 9081f2e25557621276dfae85d109995c38fb2afd
>>>>>>> b96fa26bcabff0207031c5fbd1e65538220223b1
  end
end
