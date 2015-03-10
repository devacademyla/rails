require 'test_helper'

class ProductosControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
