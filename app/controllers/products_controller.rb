class ProductsController < ApplicationController
  def all_products
    product = Product.all
    render json: product.as_json
  end

  def first_product
    product = Product.first
    render json: product.as_json
  end

  def second_product
    product = Product.second
    render json: product.as_json
  end

  def third_product
    product = Product.find(3)
    render json: product.as_json
  end

  def last_product
    product = Product.last
    render json: product.as_json
  end
end
