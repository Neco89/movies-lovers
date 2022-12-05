class ListsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]
  before_action :set_list, only: [:show, :edit, :update, :destroy,]

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
    redirect_to list_path(@list)
  end

  def edit
  end

  def destroy
    @list.destroy
    redirect_to lists_path, status: :see_other
  end

  def update
    @list.user = current_user
    @list.update(list_params)
    redirect_to list_path(@list)
  end

  private

  def list_params
    params.require(:list).permit(:name, :genre)
  end

  def set_list
    @list = List.find(params[:id])
  end

end
