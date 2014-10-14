Rails.application.routes.draw do
  root to: "pages#index", as: :songhome
  get "pagetwo" => "lyrics#index", as: :song
  get "pagethree" => "lyrics#three", as: :song2
  get "pagefour" => "lyrics#four", as: :song3
  get "pagefive" => "lyrics#five", as: :song4
end
