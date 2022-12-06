class BookmarksController < ApplicationController


  def create
    @bookmark = Bookmark.new(bookmarks_params)
    @bookmark.list.user = current_user
    @bookmark.save
    redirect_to dashboard_path(@pages)
  end

  def new
    @bookmark = Bookmark.new
  end

  def destroy
    @bookmark.destroy
  end

private

  def bookmarks_params
    params.require(:bookmark).permit(:comment)
  end

end
