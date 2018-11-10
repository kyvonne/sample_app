Rails.application.routes.draw do
  get 'statc_pages/home'

  get 'statc_pages/help'

  root 'application#hello'
end
