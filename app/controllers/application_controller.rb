class ApplicationController < ActionController::API
	include ActionController::Serialization

    before_action :authenticate_request 

    attr_reader :current_owner

    private

    def authenticate_request
    	@current_owner = AuthorizeApiRequestForOwner.call(request.headers).result
    	render json: { error: 'Not Authorized' }, unless: @current_owner
    end
end
