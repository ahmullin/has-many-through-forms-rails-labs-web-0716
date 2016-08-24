class CommentsController < ApplicationController

  def create
    # binding.pry
    comment = Comment.create(comment_params)
    @post = Post.find(params[:comment][:post_id])
    redirect_to post_path(@post)
  end

  private

  def comment_params
    # binding.pry
    params.require(:comment).permit(:content, :post_id, :user_id, user_attributes:[:username])
  end
end
