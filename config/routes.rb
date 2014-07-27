Rails.application.routes.draw do
  get '/enter_hometown' => 'application#enter'
  get '/create_hometown' => 'application#create'
  get '/hometown/2' => 'application#good'
  get '/hometown/3' => 'application#bad'
end
