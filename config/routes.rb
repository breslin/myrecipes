Rails.application.routes.draw do
  
  root 'pages#home' #set root to homepage
 
 get '/home', to: 'pages#home' #sending /home to controller page

end
