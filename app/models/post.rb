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
end
