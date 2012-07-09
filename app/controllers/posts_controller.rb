class PostsController < ApplicationController



 def create 
  	@post = Post.create(params[:post])
  		flash[:success] = "Thank You dude!"
  		redirect_to "/posts/view"
		UserMailer.welcome_email(@post.id, @post.line).deliver 	
 end

def view
end

 

def show
	@post = Post.new

end


end

