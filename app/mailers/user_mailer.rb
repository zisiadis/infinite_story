class UserMailer < ActionMailer::Base
  	default from: "no-reply@infinistory.com"


	def welcome_email(user, text, post_id)
	@url = "http://infinistory.com"
	@user = user
	@text = text
	@post_id = post_id
	mail(to: User.find((Post.find(@post_id).user_id)).email, subject: "Thanks for posting!")

	end


end