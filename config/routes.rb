Rails.application.routes.draw do
	get 'search_stock', to: 'stocks#search'
  get 'users/my_portfolio'
  get 'my_portfolio', to: 'users#my_portfolio'
  devise_for :users
  root 'welcome#home'
end
