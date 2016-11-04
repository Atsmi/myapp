class KakeiController < ApplicationController

  def index
    @kakei = Kakei.all
  end

  def new
  end

  def create
    Kakei.create(kakei_params)
  end

  private
  def kakei_params
    params.permit(:day, :price, :use, :text)
  end

end
