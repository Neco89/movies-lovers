class ListsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]
  before_action :set_list, only: [:show, :edit, :update, :destroy]
  before_action :set_user, only: [:show, :edit, :update, :destroy]

  def index
    @lists = List.all
  end

  def show
  end

  def new
    @list = List.new
  end

  def create
    @list = List.new(list_params)
    @list.user = current_user
    @list.save
    redirect_to dashboard_path
  end

  def edit
  end

  def update
    @list.update(list_params)
    redirect_to dashboard_path
  end

  def destroy
    @list.destroy
    redirect_to lists_path, status: :see_other
  end

  private

  def list_params
    params.require(:list).permit(:name, :genre)
  end

  def set_list
    @list = List.find(params[:id])
  end
  
  def set_user
    @list.user = current_user
  end
end
