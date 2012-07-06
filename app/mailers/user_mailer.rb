class UserMailer < ActionMailer::Base
  	default from: "no-reply@infinistory.com"


	def welcome_email(post_id, text)	
	@post_id = post_id
	@text = text
	mail(to: Post.find(post_id-3).email, subject: "Thanks for posting!")

	end


end