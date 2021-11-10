=begin
rescue => exception
  
end#Rails.application.routes.draw do
  resources :posts do
    collection do
      post :confirm
    end
  end
end
=end
Rails.application.routes.draw do
  root to: 'posts#index'  <!-- こちらを追記します。 -->
  resources :blogs
end