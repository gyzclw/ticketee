class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :description

      t.timestamps null: false
    end
  end
  def up
    create_table :projects do |t|
      t.string :name
      t.string :description

      t.timestamps null: false
    end
  end
  def down
    drop_table :projects
  end

end