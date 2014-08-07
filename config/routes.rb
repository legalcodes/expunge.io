Expungio::Application.routes.draw do
  resources :questions
  root :to => 'questions#index'
  
  
  get '/about', to: 'questions#about'
  get '/FAQ', to: 'questions#FAQ'
  get '/legalaid', to: 'questions#legalaid'
  get '/forms', to: 'questions#forms'


#this maps urls to static pages
  get '/b0', to: 'questions#b0'
  get '/b1', to: 'questions#b1'
  get '/b2', to: 'questions#b2'
  get '/b3', to: 'questions#b3'
  get '/b4', to: 'questions#b4'
  get '/b5', to: 'questions#b5'
  get '/b6', to: 'questions#b6'
  get '/b7', to: 'questions#b7'
  get '/b8', to: 'questions#b8'
  get '/b9', to: 'questions#b9'
  get '/b10', to: 'questions#b10'
  get '/b11', to: 'questions#b11'
  get '/b12', to: 'questions#b12'
  get '/b13', to: 'questions#b13'
  get '/b14', to: 'questions#b14'
  get '/b15', to: 'questions#b15'
  get '/b16', to: 'questions#b16'
  get '/b17', to: 'questions#b17'
  get '/b18', to: 'questions#b18'
  get '/b19', to: 'questions#b19'
  get '/b20', to: 'questions#b20'
  get '/b21', to: 'questions#b21'
  get '/b22', to: 'questions#b22'
  get '/b23', to: 'questions#b23'
  get '/b24', to: 'questions#b24'
  get '/b25', to: 'questions#b25'
  get '/b26', to: 'questions#b26'
  get '/b27', to: 'questions#b27'
  get '/b28', to: 'questions#b28'
  get '/b29', to: 'questions#b29'
  get '/b30', to: 'questions#b30'
  get '/b31', to: 'questions#b31'
  get '/b32', to: 'questions#b32'
  get '/b33', to: 'questions#b33'
  get '/b34', to: 'questions#b34'
  get '/b35', to: 'questions#b35'
  get '/b36', to: 'questions#b36'
  get '/b37', to: 'questions#b37'
  get '/b38', to: 'questions#b38'
  get '/b39', to: 'questions#b39'
  get '/b40', to: 'questions#b40'
  get '/b41', to: 'questions#b41'
  get '/b42', to: 'questions#b42'
  get '/b43', to: 'questions#b43'
  get '/b44', to: 'questions#b44'
  get '/b45', to: 'questions#b45'
  get '/b46', to: 'questions#b46'
  get '/b47', to: 'questions#b47'
  get '/b48', to: 'questions#b48'
  get '/b49', to: 'questions#b49'
  get '/b50', to: 'questions#b50'
  get '/b51', to: 'questions#b51'
  get '/b52', to: 'questions#b52'
  get '/b53', to: 'questions#b53'
  get '/b54', to: 'questions#b54'
  get '/b55', to: 'questions#b55'
  get '/b56', to: 'questions#b56'
  get '/b57', to: 'questions#b57'
  get '/b58', to: 'questions#b58'
  get '/b59', to: 'questions#b59'
  get '/b60', to: 'questions#b60'
  
  get '/dontknow', to: 'questions#dontknow'
  get '/cantuse', to: 'questions#cantuse'

  get '/step1', to: 'questions#step1'
  get '/step2', to: 'questions#step2'
  get '/step3', to: 'questions#step3'
  
  get '/p1', to: 'questions#p1'
  get '/p2', to: 'questions#p2'
  get '/p3', to: 'questions#p3'
  get '/p4', to: 'questions#p4'
  get '/p5', to: 'questions#p5'
  
  get '/m6', to: 'questions#m6'
  get '/m48', to: 'questions#m48'
  get '/m23', to: 'questions#m23'
  get '/m30', to: 'questions#m30'
  get '/m37', to: 'questions#m37' 
  get '/m44', to: 'questions#m44' 
  get '/m49', to: 'questions#m49' 
  
  

  get '/disclaimer', to: 'questions#disclaimer'
  get '/notsure', to: 'questions#notsure'


  get '/q1', to: 'questions#q1'
  get '/q2', to: 'questions#q2'
  get '/q3', to: 'questions#q3'
  get '/q4', to: 'questions#q4'
  get '/q5', to: 'questions#q5'
  get '/q6', to: 'questions#q6'
  get '/q7', to: 'questions#q7'
  get '/q8', to: 'questions#q8'
  get '/q9', to: 'questions#q9'

  get '/qa', to: 'questions#qa'
  get '/qb', to: 'questions#qb'
  get '/qc', to: 'questions#qc'
  get '/qd', to: 'questions#qd'
  
  get '/eligible1', to: 'questions#eligible1'
  get '/eligible2', to: 'questions#eligible2'
  get '/eligible3', to: 'questions#eligible3'
  
  get '/noteligible', to: 'questions#noteligible'
  
  get '/notyet1', to: 'questions#notyet1'
  get '/notyet2', to: 'questions#notyet2'
  get '/notyet3', to: 'questions#notyet3'
  get '/notyet4', to: 'questions#notyet4'
  
  get '/complicated', to: 'questions#complicated'

  get '/qopen1', to: 'questions#qopen1'
  get '/qopen2', to: 'questions#qopen2'
  get '/qopen3', to: 'questions#qopen3'
  get '/opencase', to: 'questions#opencase'

  get '/juvrecord', to: 'questions#juvrecord'
  get '/yeararrested', to: 'questions#yeararrested'
  get '/adultorjuv', to: 'questions#adultorjuv'
  get '/qtrial', to: 'questions#qtrial'
  get '/adultrecord', to: 'questions#adultrecord'

  get '/after18', to: 'questions#after18'
  get '/chargedadult', to: 'questions#chargedadult'
  get '/autoexpunge', to: 'questions#autoexpunge'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
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

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end
  
  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
