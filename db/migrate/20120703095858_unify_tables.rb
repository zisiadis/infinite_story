class UnifyTables < ActiveRecord::Migration
  def up
  	add column :posts, :email, :string
  end

  def down
  	drop_table(Users)
  end
end
