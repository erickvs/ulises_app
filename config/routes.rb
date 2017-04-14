Rails.application.routes.draw do
	root 'static_pages#home'
	get		'/videos', 		to: 'static_pages#videos'
	get		'/articles',	to: 'static_pages#articles'
	get		'/blog',			to: 'static_pages#blog'
end
