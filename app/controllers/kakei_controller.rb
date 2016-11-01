class KakeiController < ApplicationController

  def index
    @kakei = Kakei.all
  end

  def new
  end

  def create
    Kakei.create(day:"", price: "", use:"", text:"")
  end

end
