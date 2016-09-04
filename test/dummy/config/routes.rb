Rails.application.routes.draw do
  mount Flere::Github::Engine => "/flere-github"
end
