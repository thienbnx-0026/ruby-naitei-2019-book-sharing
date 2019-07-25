class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :name
      t.integer :page_number
      t.text :descript

      t.timestamps
    end
  end
end
