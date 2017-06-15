class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :description
      t.boolean :status
      
      t.references :list

      t.timestamps
    end
  end
end
