Rails.application.routes.draw do
  get 'paginas_estaticas/incio'
  get 'paginas_estaticas/ajuda'
 get 'paginas_estaticas/sobre'
  root 'application#ola'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
