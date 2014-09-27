class CreateUpdates < ActiveRecord::Migration
  def change
    create_table :updates do |t|
      t.integer :user_id
      t.integer :project_id

      t.timestamps
    end
  end
end
