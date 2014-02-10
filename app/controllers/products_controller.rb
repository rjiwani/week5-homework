class ProductsController < ApplicationController

  def index
    @product_list = Product.all 
  end

  def show
    @product = "The Navy Blazer"
  end

end
