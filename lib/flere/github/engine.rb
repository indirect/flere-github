module Flere
  module Github
    class Engine < ::Rails::Engine
      isolate_namespace Flere::Github
    end
  end
end
