require 'test_helper'

class AutomovilsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @automovil = automovils(:one)
  end

  test "should get index" do
    get automovils_url
    assert_response :success
  end

  test "should get new" do
    get new_automovil_url
    assert_response :success
  end

  test "should create automovil" do
    assert_difference('Automovil.count') do
      post automovils_url, params: { automovil: { cilindraje: @automovil.cilindraje, color: @automovil.color, modelo: @automovil.modelo, placa: @automovil.placa, tipo: @automovil.tipo } }
    end

    assert_redirected_to automovil_url(Automovil.last)
  end

  test "should show automovil" do
    get automovil_url(@automovil)
    assert_response :success
  end

  test "should get edit" do
    get edit_automovil_url(@automovil)
    assert_response :success
  end

  test "should update automovil" do
    patch automovil_url(@automovil), params: { automovil: { cilindraje: @automovil.cilindraje, color: @automovil.color, modelo: @automovil.modelo, placa: @automovil.placa, tipo: @automovil.tipo } }
    assert_redirected_to automovil_url(@automovil)
  end

  test "should destroy automovil" do
    assert_difference('Automovil.count', -1) do
      delete automovil_url(@automovil)
    end

    assert_redirected_to automovils_url
  end
end
