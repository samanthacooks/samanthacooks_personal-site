Rails.application.routes.draw do
   get '/about' => 'info#about', as: 'about'
   get '/experience' => 'info#experience', as: 'experience'
   get '/portfolio' => 'info#portfolio', as: 'portfolio'
   get '/contact' => 'info#contact', as: 'contact'



   root 'info#index'
end
