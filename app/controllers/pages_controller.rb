class PagesController < ApplicationController
    def about
        @title = "About Us";
        @content = "This is the page about us";
    end
end
