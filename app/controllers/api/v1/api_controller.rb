module Api::V1
  class ApiController < ActionController::API
    include Error::ErrorHandler
  end
end