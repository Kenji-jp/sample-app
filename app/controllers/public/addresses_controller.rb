class Public::AddressesController < ApplicationController
  before_action :authenticate_member!
  def index
    @addresses = current_member.addresses.page(params[:page]).per(3) # ページネーションの追加/3件ごとにページ作成
  	@address = Address.new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
