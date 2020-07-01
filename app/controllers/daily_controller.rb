class DailyController < ApplicationController
    def index
       @data = Daily.all
    end

   
end



