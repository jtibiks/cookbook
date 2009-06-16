class SayController < ApplicationController
  def hello
    @time = Time.now
  end
  
  def hi
    @name = params[:name]
  end
end
