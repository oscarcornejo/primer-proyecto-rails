require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get contacto" do
    get :contacto
    assert_response :success
  end

end
