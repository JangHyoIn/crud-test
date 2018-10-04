class CommentController < ApplicationController
  def write
    @comments = Comment.new
    @comments.user = current_user
    @comments.post_id = params[:id]
    @comments.content = params[:content]
    @comments.save
  redirect_to "/post/show/?"
    
  end
  
  def destroy
    @comments = Comment.find(params[:id])
    @comments.destroy

    redirect_to "/post/show/#{@comments.post_id}"
  end
end
