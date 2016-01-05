class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :memo, null: false
      t.references :user 
      t.timestamps null: false
    end
    add_index :ideas, :user_id
  end
end
