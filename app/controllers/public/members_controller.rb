class Public::MembersController < ApplicationController
    before_action :authenticate_member!
  def show
  	@member = current_member
  end

  def edit
    @member = current_member
  end

  def update

  end

  def withdrawal
  end


  def destroy

  end

 private
  def member_params

  end

end

