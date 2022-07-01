class ProductsController < ApplicationController
  def index
    product = Product.all
    render json: product.as_json
  end

  def show
    product = Product.find_by(id: params["id"])
    render json: product.as_json
  end

  def create
    product = Product.new(name: "PACE 500 NEXT-GEN
      Step-Through Ebike", price: "1699", image_url: "https://cdn.shopify.com/s/files/1/1520/2468/products/pace_500_st_side_white_f051c43b-846c-4450-a63b-3ba8988fa84b.jpg?v=1649803894&width=1200", description: "The Next-Gen Pace 500 Step-Through makes getting on the ebike easy. The powerful 500W motor ensures that, even on steep hills, your ebike will get you to the top, and with its improved, fully integrated battery, you still have juice left to get home. Newly added integrated tail and headlight will ensure you will see and be seen on your journies ahead whether its a trip to the farmers market or a casual stroll in the park.")
    product.save
    render json: product.as_json
  end

  # def third_product
  #   product = Product.find(7)
  #   render json: product.as_json
  # end

  # def last_product
  #   product = Product.find(8)
  #   render json: product.as_json
  # end
end
