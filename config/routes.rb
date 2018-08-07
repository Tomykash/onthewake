Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'static_pages#home'
  get  '/about',    to: 'static_pages#about'
      get  '/skalodrom',    to: 'static_pages#skalodrom'
        get  '/triking',    to: 'static_pages#triking'
          get  '/batuty',    to: 'static_pages#batuty'
          get  '/price',    to: 'static_pages#price'
end
