class HomeController < ApplicationController
    def index
        @food = ["치킨","햄버거","피자"]
        @select_menu = @food.sample + ".jpg"
    end
    

end
