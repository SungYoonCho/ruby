class PenController < ApplicationController
    def index
        @down="안녕하세요"
        @mango = ["짜장면", "탕수육"]
        @pen = @mango.sample
        @my_image = @pen + ".jpg"
    end
    def peeeen
    end
end
