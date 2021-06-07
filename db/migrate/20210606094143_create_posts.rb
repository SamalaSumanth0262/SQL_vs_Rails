class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :customer_id
      t.string :integer

      t.timestamps
    end
  end
end
