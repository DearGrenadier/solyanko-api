module V1
  class CurrentUsersController < ApplicationController
    before_action :authenticate_v1_user!, only: :show

    def show
      render json: current_v1_user
    end
  end
end