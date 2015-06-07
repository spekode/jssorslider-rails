module JssorsliderRails
  class Engine < ::Rails::Engine
    initializer :assets do |config|
      Rails.application.config.assets.paths << root.join('vendor', 'assets')
    end
  end
end