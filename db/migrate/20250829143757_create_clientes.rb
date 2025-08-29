class CreateClientes < ActiveRecord::Migration[8.0]
  def change
    create_table :clientes do |t|
      t.string :nombre, limit: 80
      t.string :paterno, limit: 80
      t.string :sexo, limit: 1

      t.timestamps
    end
  end
end
