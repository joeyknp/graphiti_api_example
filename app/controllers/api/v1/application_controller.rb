module Api::V1
  class ApplicationController < ActionController::API
    respond_to :json
    respond_to :jsonapi

    include Graphiti::Rails

    register_exception Graphiti::Errors::RecordNotFound, status: 404

    rescue_from Exception do |e|
      handle_exception(e)
    end
  end
end
