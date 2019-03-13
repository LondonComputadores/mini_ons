Rails.application.routes.draw do
  root 'pages#inicio'
  root 'pages#reservas'
  get 'pages/reservas'
end
