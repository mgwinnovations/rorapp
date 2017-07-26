Rails.application.routes.draw do
  get 'welcome/welcome'

  root 'welcome#index'

end
