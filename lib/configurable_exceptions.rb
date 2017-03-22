require 'configurable_exceptions/version'
require 'configurable_exceptions/middleware'
require 'configurable_exceptions/rails' if defined? Rails::Railtie

module ConfigurableExceptions
  class << self
    cattr_accessor :show_exceptions
    self.show_exceptions = false
  end
end
