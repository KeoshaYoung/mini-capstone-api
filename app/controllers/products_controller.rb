class ProductsController < ApplicationController
  def all_products
    products = Product.all
    render json: products.as_json
  end

  def first_product
    products = Product.first
    render json: products.as_json
  end

  def second_product
    products = Product.second
    render json: products.as_json
  end

  def third_product
    products = Product.find(3)
    render json: products.as_json
  end

  def last_product
    products = Product.last
    render json: products.as_json
  end
end
