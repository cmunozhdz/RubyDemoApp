class AddClienteRefToCuentas < ActiveRecord::Migration[8.0]
  def change
    add_reference :cuenta, :cliente, null: false, foreign_key: true
  end
end
