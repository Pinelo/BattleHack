class CreateNeighborhoods < ActiveRecord::Migration
  def change
    create_table :neighborhoods do |t|
      t.string :zipcode
      t.integer :project1_id
      t.integer :project2_id

      t.timestamps
    end
  end
end
