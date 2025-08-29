class CreateCuenta < ActiveRecord::Migration[8.0]
  def change
    create_table :cuenta do |t|
      t.string :nocuenta, limit: 25
      t.decimal :saldo , precision: 8, scale: 2
      

      t.timestamps
    end
   
    
  end
end