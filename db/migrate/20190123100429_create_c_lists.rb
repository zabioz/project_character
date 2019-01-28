class CreateCLists < ActiveRecord::Migration[5.2]
  def change
    create_table :c_lists do |t|
      t.string :name
      t.string :age
      t.string :specialty
      t.string :hobby
      t.string :native

      t.timestamps
    end
  end
end
