class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.string :typeName
      t.string :name
      t.string :describe
      t.float :price

      t.timestamps
    end
  end
end
