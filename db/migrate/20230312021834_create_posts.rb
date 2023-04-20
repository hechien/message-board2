class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :title, limit: 100
      t.string :author, limit: 100
      t.string :content, limit: 1000

      t.timestamps
    end
  end
end
