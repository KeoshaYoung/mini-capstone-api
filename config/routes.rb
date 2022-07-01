Rails.application.routes.draw do
  get "/products", controller: "products", action: "index"

  get "/products/:id", controller: "products", action: "show"

  post "/products", controller: "products", action: "create"

  patch "/products/:id", controller: "products", action: "update"

  # get "/third_product", controller: "products", action: "third_product"

  # get "/last_product", controller: "products", action: "last_product"
end
