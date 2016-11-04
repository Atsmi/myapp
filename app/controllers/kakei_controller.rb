class KakeiController < ApplicationController

  def index

  end

  def list
    @kakei = Kakei.all.order("day ASC")
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
