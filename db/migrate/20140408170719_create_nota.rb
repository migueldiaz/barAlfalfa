class CreateNota < ActiveRecord::Migration
  def change
    create_table :nota do |t|
      t.string :usuario
      t.text :mensaje

      t.timestamps
    end
  end
end
