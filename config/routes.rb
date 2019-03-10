Rails.application.routes.draw do

  namespace :api, defaults: { format: :json } do
    namespace :v1, path: '/', constraints: ApiVersionConstraint.new(1, true) do
      
    end
  end
end
