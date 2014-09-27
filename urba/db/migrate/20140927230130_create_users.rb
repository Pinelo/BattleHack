class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name1
      t.string :name2
      t.string :last_name1
      t.string :last_name2
      t.integer :like_amount
      t.integer :neighborhood_id

      t.timestamps
    end
  end
end
