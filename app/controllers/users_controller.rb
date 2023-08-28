class UsersController < ApplicationController
  def index
    @users = User.order(id: :asc).limit(20)
  end
end
