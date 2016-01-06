class AddForeignKeyToIdeas < ActiveRecord::Migration
  def change
    add_foreign_key :ideas, :users
  end
end
