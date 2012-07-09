class UnifyTables < ActiveRecord::Migration
  def up
  	add_column :posts, :email, :string
  end

  def down
  	drop_table(Users)
  end
end
