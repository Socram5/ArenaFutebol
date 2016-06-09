class CreateEstruturas < ActiveRecord::Migration
  def change
    create_table :estruturas do |t|
      t.text :body

      t.timestamps null: false
    end
  end
end
