class CreateUserLists < ActiveRecord::Migration[5.1]
  def change
    create_table :user_lists do |t|
      t.references :user, index: true
      t.references :list, index: true
      
      t.timestamps
    end
  end
end
