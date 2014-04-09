class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.boolean :hecho
      t.string :turno
      t.string :item

      t.timestamps
    end
  end
end
