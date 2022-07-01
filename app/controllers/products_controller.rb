class ProductsController < ApplicationController
  def index
    product = Product.all
    render json: product.as_json
  end

  def show
    product = Product.find_by(id: params["id"])
    render json: product.as_json
  end

  # def second_product
  #   product = Product.find(6)
  #   render json: product.as_json
  # end

  # def third_product
  #   product = Product.find(7)
  #   render json: product.as_json
  # end

  # def last_product
  #   product = Product.find(8)
  #   render json: product.as_json
  # end
end
