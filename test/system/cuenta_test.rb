require "application_system_test_case"

class CuentaTest < ApplicationSystemTestCase
  setup do
    @cuentum = cuenta(:one)
  end

  test "visiting the index" do
    visit cuenta_url
    assert_selector "h1", text: "Cuenta"
  end

  test "should create cuentum" do
    visit cuenta_url
    click_on "New cuentum"

    fill_in "Id cliente", with: @cuentum.cliente_id
    fill_in "Nocuenta", with: @cuentum.nocuenta
    fill_in "Saldo", with: @cuentum.saldo
    click_on "Create Cuentum"

    assert_text "Cuentum was successfully created"
    click_on "Back"
  end

  test "should update Cuentum" do
    visit cuentum_url(@cuentum)
    click_on "Edit this cuentum", match: :first

    fill_in "Id cliente", with: @cuentum.cliente_id
    fill_in "Nocuenta", with: @cuentum.nocuenta
    fill_in "Saldo", with: @cuentum.saldo
    click_on "Update Cuentum"

    assert_text "Cuentum was successfully updated"
    click_on "Back"
  end

  test "should destroy Cuentum" do
    visit cuentum_url(@cuentum)
    click_on "Destroy this cuentum", match: :first

    assert_text "Cuentum was successfully destroyed"
  end
end
