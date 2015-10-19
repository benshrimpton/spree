class HomeController < ApplicationController

  def index
    @products = Spree::Product.order(:created_at).limit(4)
  end

end
