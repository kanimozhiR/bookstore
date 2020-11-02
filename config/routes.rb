Rails.application.routes.draw do
	resources :books
	root :to => "books#welcome"
		get 'welcome', to: 'books#welcome'
		get 'booklist', to: 'books#booklist'
		match 'cart/:id', to: 'books#cart', as: 'cart', via: [:get, :post]


# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

