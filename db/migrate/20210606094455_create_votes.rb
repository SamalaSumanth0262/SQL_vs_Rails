class CreateVotes < ActiveRecord::Migration[5.2]
  def change
    create_table :votes do |t|
      t.string :comment_id
      t.string :integer

      t.timestamps
    end
  end
end
