class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.text :quote
      t.string :picture

      t.timestamps
    end
  end
end
