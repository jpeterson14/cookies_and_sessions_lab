class ProductsController < ApplicationController
    def index
        @cart = cart
      end
    
      def add
        cart << params.require(:product)
      end
    

end
