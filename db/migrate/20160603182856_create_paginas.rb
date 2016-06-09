class CreatePaginas < ActiveRecord::Migration
  def change
    create_table :paginas do |t|
      t.text :body

      t.timestamps null: false
    end
  end
end
