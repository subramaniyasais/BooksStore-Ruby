class ShopperController < ApplicationController
  include CurrentCart
  skip_before_action :authorize 
  before_action :set_cart
  def index
    if params[:search]
  		search_str = "%"+params[:search]+"%"
  		@products = Product.where("name like ?", search_str).order(:name)
  	else
  		@products = Product.order(:name)
		end
  end
end
