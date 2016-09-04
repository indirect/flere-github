module Flere
  module Github
    class Engine < ::Rails::Engine
      isolate_namespace Flere::Github

      config.generators do |g|
        g.test_framework :rspec
      end
    end
  end
end
