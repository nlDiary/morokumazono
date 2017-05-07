class MorosController < ApplicationController
  before_action :set_moro, only: [:show, :edit, :update, :destroy] 
  def index
    @moros = Moro.all
  end

  def show

  end

  def new
    @moro = Moro.new
  end

  def edit

  end

  def create

  end

  def update

  end

  def destroy

  end

  private
    def set_moro
      @moro = Moro.find(params[:id])
    end
  end
end
