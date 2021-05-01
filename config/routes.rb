Rails.application.routes.draw do
  #get 'one', to: 'pages#one'
  get 'pages/one' # -- Cambiando la ruta de page/one a la página principal por defecto
  get 'pages/two'
  get 'pages/three' #-- Creando la ruta para aplicar una Vista-Controlador
  
  root to: 'pages#one' #-- Página incial de las vistas
end