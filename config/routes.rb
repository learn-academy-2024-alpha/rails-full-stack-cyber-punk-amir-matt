Rails.application.routes.draw do
  get '/blogs', to: 'blog#index', as: 'blogs'
  get '/blogs/new', to: 'blog#new', as:'blog_new'
  get '/blogs/:id', to: 'blog#show', as: 'blog'
  post '/blogs', to: 'blog#create'
  delete '/blogs/:id', to: 'blog#destroy', as: 'delete_blog'
  root 'blog#index'
end
