require 'rails/railtie'

module Ant

  module Images

    class Engine < ::Rails::Engine

      initializer :assets do |app|

        app.config.assets.paths << root.join('app', 'assets')

      end

    end # Engine

  end # Images

end # Ant
