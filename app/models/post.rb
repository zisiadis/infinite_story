# == Schema Information
#
# Table name: posts
#
#  id         :integer         not null, primary key
#  line       :string(255)
#  created_at :datetime        not null
#  updated_at :datetime        not null
#  user_id    :integer
#  email      :string(255)
#

class Post < ActiveRecord::Base
  attr_accessible :line, :email
  belongs_to :user



  validates :line, presence: true, length: {maximum: 100}
    VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, format: {with: VALID_EMAIL_REGEX} 
end
