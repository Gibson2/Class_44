Rails.application.routes.draw do
  #get 'pages/one' #-- Cambiando la ruta de page/one a la página principal por defecto
  get 'one', to: 'pages#one' #-- Agregando esta pagina como otra página interna
  get 'two', to: 'pages#two' #-- Mejorando la ruta get 'pages/two'
  get 'three', to: 'pages#three' #-- Mejorando la ruta -- Creando la ruta para aplicar una Vista-Controlador
  get 'error', to: 'pages#error' #-- Agregando ruta para el manejo de error con el llamado de las páginas 
  
  root to: 'pages#index' #-- Página incial de las vistas

  get '*path', to: redirect('/error') # -- Esto sería para el manejo de rutas que no esten definidas en el archivo routes.rb
end