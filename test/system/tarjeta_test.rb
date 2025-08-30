require "application_system_test_case"

class TarjetaTest < ApplicationSystemTestCase
  setup do
    @tarjetum = tarjeta(:one)
  end

  test "visiting the index" do
    visit tarjeta_url
    assert_selector "h1", text: "Tarjeta"
  end

  test "should create tarjetum" do
    visit tarjeta_url
    click_on "New tarjetum"

    fill_in "Ano vigente", with: @tarjetum.ano_vigente
    fill_in "Cuentum", with: @tarjetum.cuentum_id
    fill_in "Fecha emision", with: @tarjetum.fecha_emision
    fill_in "Mes vigente", with: @tarjetum.mes_vigente
    fill_in "No tarjeta", with: @tarjetum.no_tarjeta
    click_on "Create Tarjetum"

    assert_text "Tarjetum was successfully created"
    click_on "Back"
  end

  test "should update Tarjetum" do
    visit tarjetum_url(@tarjetum)
    click_on "Edit this tarjetum", match: :first

    fill_in "Ano vigente", with: @tarjetum.ano_vigente
    fill_in "Cuentum", with: @tarjetum.cuentum_id
    fill_in "Fecha emision", with: @tarjetum.fecha_emision
    fill_in "Mes vigente", with: @tarjetum.mes_vigente
    fill_in "No tarjeta", with: @tarjetum.no_tarjeta
    click_on "Update Tarjetum"

    assert_text "Tarjetum was successfully updated"
    click_on "Back"
  end

  test "should destroy Tarjetum" do
    visit tarjetum_url(@tarjetum)
    click_on "Destroy this tarjetum", match: :first

    assert_text "Tarjetum was successfully destroyed"
  end
end
