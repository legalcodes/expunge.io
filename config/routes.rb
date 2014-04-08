Expungio::Application.routes.draw do
  resources :questions
  root :to => 'questions#index'
  

  get '/about', to: 'questions#about'
  get '/FAQ', to: 'questions#FAQ'
  get '/legalaid', to: 'questions#legalaid'


#this maps urls to static pages
  get '/1', to: 'questions#1'
  get '/2', to: 'questions#2'
  get '/3', to: 'questions#3'
  get '/4', to: 'questions#4'
  get '/5', to: 'questions#5'
  get '/6', to: 'questions#6'
  get '/7', to: 'questions#7'
  get '/8', to: 'questions#8'
  get '/9', to: 'questions#9'
  get '/10', to: 'questions#10'
  get '/11', to: 'questions#11'
  get '/12', to: 'questions#12'
  get '/13', to: 'questions#13'
  get '/14', to: 'questions#14'
  get '/15', to: 'questions#15'
  get '/16', to: 'questions#16'
  get '/17', to: 'questions#17'
  get '/18', to: 'questions#18'
  get '/19', to: 'questions#19'
  get '/20', to: 'questions#20'
  get '/21', to: 'questions#21'
  get '/22', to: 'questions#22'
  get '/23', to: 'questions#23'
  get '/24', to: 'questions#24'
  get '/25', to: 'questions#25'
  get '/26', to: 'questions#26'
  get '/27', to: 'questions#27'
  get '/28', to: 'questions#28'
  get '/29', to: 'questions#29'
  get '/30', to: 'questions#30'
  get '/31', to: 'questions#31'
  get '/32', to: 'questions#32'
  get '/33', to: 'questions#33'
  get '/34', to: 'questions#34'
  
  
  
  
  

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
