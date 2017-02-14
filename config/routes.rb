Rails.application.routes.draw do
  get 'experiments/page1'

  get 'experiments/page2'

  get 'experiments/page3'

  get 'pages/batman'
  get 'pages/superman'
  get 'pages/batman-vs-superman', to: "pages#batman_vs_superman"
  post 'pages/voto_superman'
  post 'pages/voto_batman'

  root 'pages#batman_vs_superman'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
