module ProductsHelper
    def cart_contains_products?(cart)
        !cart.empty? ? true : false
    end
end