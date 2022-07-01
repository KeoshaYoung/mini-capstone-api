Rails.application.routes.draw do
  get "/products", controller: "products", action: "index"

  get "/products/:id", controller: "products", action: "show"

  # get "/second_product", controller: "products", action: "second_product"

  # get "/third_product", controller: "products", action: "third_product"

  # get "/last_product", controller: "products", action: "last_product"
end
