class CreateOranges < ActiveRecord::Migration[5.1]
  def change
    create_table :oranges do |t|
      t.integer :size
      t.integer :tree_id
      t.timestamps
    end
  end
end
