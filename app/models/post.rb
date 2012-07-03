# == Schema Information
#
# Table name: posts
#
#  id         :integer         not null, primary key
#  line       :string(255)
#  created_at :datetime        not null
#  updated_at :datetime        not null
#  user_id    :integer
#

class Post < ActiveRecord::Base
  attr_accessible :line
  belongs_to :user
end
