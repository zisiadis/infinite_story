class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :line

      t.timestamps
    end
  end
end
