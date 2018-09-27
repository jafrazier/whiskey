class BourbonController < ApplicationController
  def index
    @products = Product.all
  end
end
