require 'test_helper'

class CajasControllerTest < ActionController::TestCase
  setup do
    @caja = cajas(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:cajas)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create caja" do
    assert_difference('Caja.count') do
      post :create, caja: { cien: @caja.cien, cinco: @caja.cinco, cincocentimos: @caja.cincocentimos, cincuenta: @caja.cincuenta, desvio: @caja.desvio, diez: @caja.diez, diezcentimos: @caja.diezcentimos, dos: @caja.dos, doscientos: @caja.doscientos, medio: @caja.medio, totalCalculo: @caja.totalCalculo, totalContado: @caja.totalContado, turno: @caja.turno, uno: @caja.uno, usuario: @caja.usuario, veinte: @caja.veinte, veintecentimos: @caja.veintecentimos }
    end

    assert_redirected_to caja_path(assigns(:caja))
  end

  test "should show caja" do
    get :show, id: @caja
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @caja
    assert_response :success
  end

  test "should update caja" do
    patch :update, id: @caja, caja: { cien: @caja.cien, cinco: @caja.cinco, cincocentimos: @caja.cincocentimos, cincuenta: @caja.cincuenta, desvio: @caja.desvio, diez: @caja.diez, diezcentimos: @caja.diezcentimos, dos: @caja.dos, doscientos: @caja.doscientos, medio: @caja.medio, totalCalculo: @caja.totalCalculo, totalContado: @caja.totalContado, turno: @caja.turno, uno: @caja.uno, usuario: @caja.usuario, veinte: @caja.veinte, veintecentimos: @caja.veintecentimos }
    assert_redirected_to caja_path(assigns(:caja))
  end

  test "should destroy caja" do
    assert_difference('Caja.count', -1) do
      delete :destroy, id: @caja
    end

    assert_redirected_to cajas_path
  end
end
