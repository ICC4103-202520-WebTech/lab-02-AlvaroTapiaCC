Rails.application.routes.draw do
  root "aboutme#index"
  get "aboutme", to: "aboutme#index"
  get "up" => "rails/health#show", as: :rails_health_check
end
