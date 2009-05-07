class StoreController < ApplicationController
  def index
    @products = Product.find_products_for_sale
  end

  def add_to_cart
    
  end

end
