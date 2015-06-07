module JssorsliderRails
  class Engine < ::Rails::Engine
    initializer :assets do |config|
      Rails.application.config.assets.precompile += %w( a17.png loading.gif loading2.gif )
      Rails.application.config.assets.paths << root.join('vendor', 'assets')
    end
  end
end