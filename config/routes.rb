Rails.application.routes.draw do
  resoureces :bites
  root "bites#index"
end
