# == Schema Information
#
# Table name: posts
#
#  id         :integer         not null, primary key
#  line       :string(255)
#  created_at :datetime        not null
#  updated_at :datetime        not null
#

class Post < ActiveRecord::Base
  attr_accessible :line
end
