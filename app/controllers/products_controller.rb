class ProductsController < ApplicationController
  def all_products
    product = Product.all
    render json: product.as_json
  end

  def one_product
    product = Product.find_by(params["id"])
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
