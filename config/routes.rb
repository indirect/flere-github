Flere::Github::Engine.routes.draw do
  post :webhook, to: "webhook#create", defaults: {formats: :json}
end
