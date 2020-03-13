Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # 'about' is the HTTP verb
  ## controller action 'static#about' tells Rails to route through the static controllers 'about' action
  ### 'action' is the Rails term for 'method' in Ruby
  get 'about', to: 'static#about'

end
