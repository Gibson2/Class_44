Rails.application.routes.draw do
  #get 'pages/one' -- Cambiando la ruta de page/one a la página principal por defecto
  get 'pages/two'

  root 'pages#one' #-- Página incial de las vistas
end
