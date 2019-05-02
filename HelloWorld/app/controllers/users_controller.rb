class UsersController < ApplicationController

  def list
    users = ["Alex","John","Jane","Someone"]

    @random_user = users.sample


  end
end
