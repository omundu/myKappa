KDR::Application.routes.draw do
<<<<<<< HEAD
  
  get "pages/home"
  get "pages/parties"
  get "pages/rush"
  get "pages/brothers"
  get "pages/history"
  get "pages/composites"
  get "pages/officers"
  get "pages/links"
  get "pages/contact"
  get "pages/community"

  match '/parties',    :to =>  'pages#parties'
  match '/rush',       :to =>  'pages#rush'
  match '/brothers',   :to =>  'pages#brothers'
  match '/history',    :to =>  'pages#history'
  match '/composites', :to =>  'pages#composites'
  match '/officers',   :to =>  'pages#officers'
  match '/links',      :to =>  'pages#links'
  match '/contact',    :to =>  'pages#contact'
  match '/community',  :to =>  'pages#community'



=======
>>>>>>> b1b9c465f8afe48db85ac097f59272e028be6d4b
  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
<<<<<<< HEAD
  root :to => 'pages#home'
=======
  # root :to => "welcome#index"
>>>>>>> b1b9c465f8afe48db85ac097f59272e028be6d4b

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id(.:format)))'
end
