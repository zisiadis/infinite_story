class PostsController < ApplicationController



 def create 
  	@post = Post.new(params[:post])
  	if @post.save
  		flash[:success] = "Thank You dude!"
  		redirect_to "/posts/view"
		UserMailer.welcome_email(@post.id, @post.line).deliver

	else 
	render 'show'
		
	end 	
 end

def view
end

 

def show
	@post = Post.new

end


end

