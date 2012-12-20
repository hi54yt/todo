class CommentsController < ApplicationController
  def new
    @comment = Comment.new
  end
  
  def create
    @comment = Comment.find(params[:comment])
    respond_to do |format|
      if @comment.save
        format.html { render list_path(@comment.list) }
      else
        format.html { render list_path(@comment.list) }
      end
    end
  end
end
