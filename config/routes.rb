# Plugin's routes
# See: http://guides.rubyonrails.org/routing.html

resources :projects do
  resources :file_test do
    collection do
      get 'create_or_update'
      post 'update_active_columns'
    end
  end
end
