class StaticController < ActionController::Base

    def home
        render :layout => 'application'
    end

end

# get 'home', to: 'static#home'
# get 'admin/home', to: 'store_admin#home'
# get 'admin/orders', to: 'store_admin#orders'
# get 'admin/invoice', to: 'store_admin#invoice'