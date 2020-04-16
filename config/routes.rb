Rails.application.routes.draw do
  get "/" => "home#top"
  get "/easy" => "home#easy"
  get "/nomal" => "home#nomal"
  get "/difficult" => "home#difficult"
  get "/result" => "home#result"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
