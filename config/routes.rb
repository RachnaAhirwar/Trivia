Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'pages/login'
  root to: 'pages#login'

  get 'pages/welcome', to: 'pages#welcome'
  get 'pages/scoreboard', to: 'pages#scoreboard'
  get 'pages/add_ques', to: 'pages#add_ques'
  get 'pages/rate_ques', to: 'pages#rate_ques'
  get '/questions/:id', to: 'questions#show', as: 'question'
  get '/answers/:id' , to: 'answers#show' , as: 'answer'
  get '/questions' , to: 'questions#index' , as: 'questions'
  get 'pages/categories', to: 'pages#categories'
end
