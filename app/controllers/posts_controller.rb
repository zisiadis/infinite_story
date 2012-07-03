class PostsController < ApplicationController



 def create 
  	@post = Post.create(params[:post])
  	@user = User.create(params[:user])
  		flash[:success]= "Thank You dude!"
  		redirect_to '/posts/view' 
  	@post_id = @post.id
  	@Post.user_id = @User.id
  	end

  def view
  end

 

def show
	@post = Post.new
	@user = User.new
end


end
