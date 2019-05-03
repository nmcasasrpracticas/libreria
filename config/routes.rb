Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #puts batch delete post get 
    #                      metodo index del controlador welcome
    #modelos en singulrar y controladores en plural
    #get 'helloWorld', to:'welcome#index'
    
      resources :authors do
          resources :books
      end
    
    
  
end
