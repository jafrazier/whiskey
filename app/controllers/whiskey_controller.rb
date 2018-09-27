class WhiskeyController < ApplicationController

def index
  @products = Product.all
end
end
