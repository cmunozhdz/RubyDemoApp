class ReportesController < ApplicationController
  def clientes_cuentas_tarjetas
    debugger
    @clientes = Cliente.includes(cuenta: :tarjetas)
  end
end
