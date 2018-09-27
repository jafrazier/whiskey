class ScotchController < ApplicationController
  def index
    @products = Product.all
  end
end
