class CleanPosts < ActiveRecord::Migration


  def down
  	drop_table :users
  	remove_column :posts, :user_id
  end
end
