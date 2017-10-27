# user_type controller
class UserTypesController < ApplicationController
  def index
    puts 'in index user_type controller'

    @usertypes = UserType.all

    render json: @usertypes
  end
end
