class CreateTablePatients < ActiveRecord::Migration[5.0]
  def change
    create_table :patients do |t|
      t.string :name
      t.string :department
      t.timestamps
      t.integer :age
    end
  end
end
