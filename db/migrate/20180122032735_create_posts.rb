class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :caption
      t.integer :votes
      t.string :body

      t.timestamps
    end
  end
end
