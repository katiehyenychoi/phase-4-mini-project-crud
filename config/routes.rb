Rails.application.routes.draw do
  get "/spices", to: "spices#index"
  # get "/spices/:id", to: "spices#show"
  post "/spices", to: "spices#create"
  patch "/spices/:id", to: "spices#update"
  delete "/spices/:id", to: "spices#destroy"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
