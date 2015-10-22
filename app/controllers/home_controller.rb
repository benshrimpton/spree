class HomeController < ApplicationController

  def index
    @products = Spree::Product.order("created_at DESC").limit(4)
  end

end
