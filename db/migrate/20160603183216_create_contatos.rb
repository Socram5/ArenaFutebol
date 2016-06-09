class CreateContatos < ActiveRecord::Migration
  def change
    create_table :contatos do |t|
      t.text :body

      t.timestamps null: false
    end
  end
end
