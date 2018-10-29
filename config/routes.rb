Rails.application.routes.draw do
  # get '/questions', to: 'questions#home'
  get 'ask', to: 'questions#ask'
  get 'answer_question', to: 'questions#answer'
end

