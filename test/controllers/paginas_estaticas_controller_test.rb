require 'test_helper'

class PaginasEstaticasControllerTest < ActionDispatch::IntegrationTest
  test "should get incio" do
    get paginas_estaticas_incio_url
    assert_response :success
  end

  test "should get ajuda" do
    get paginas_estaticas_ajuda_url
    assert_response :success
  end
  
  test "should get sobre" do
    get paginas_estaticas_sobre_url
    assert_response :success
  end
  
  

end
