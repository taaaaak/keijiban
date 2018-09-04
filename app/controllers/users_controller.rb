class UsersController < ApplicationController
  def index
    # render plain: 'Hello, world'
    # render template: 'users/index'

    @hello = 'Hello, World!'
    render template: 'users/index'
  end
end
