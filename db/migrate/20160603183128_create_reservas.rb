class CreateReservas < ActiveRecord::Migration
  def change
    create_table :reservas do |t|
      t.string :nome
      t.string :telefone
      t.string :email
      t.string :dia
      t.string :horario

      t.timestamps null: false
    end
  end
end
