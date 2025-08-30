class CreateTarjeta < ActiveRecord::Migration[8.0]
  def change
    create_table :tarjeta do |t|
      t.string :no_tarjeta, limit: 26
      t.date :fecha_emision
      t.integer :ano_vigente
      t.integer :mes_vigente
      t.references :cuentum, null: false, foreign_key: true

      t.timestamps
    end
  end
end
