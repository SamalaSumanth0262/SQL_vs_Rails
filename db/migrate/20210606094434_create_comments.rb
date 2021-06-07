class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.string :post_id
      t.string :integer

      t.timestamps
    end
  end
end
