class TestsController < ApplicationController


  swagger_controller :test, "User Management"

  swagger_api :index do
    summary "Description"
    notes "This lists all the active users"
    response :ok
  end

  def index
    render json: {pizda: "pizda"}
  end
end
