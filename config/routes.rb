Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  get 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create'
end

# HTTPメソッドは"GET" トップページを表示する
# URLはhttp://localhost:3000/posts
# コントローラー：posts アクション：index

# postsというパスにGETメソッドでリクエストが送られてきた時
# postsコントローラーのindexアクションを呼び出す、という設定！
