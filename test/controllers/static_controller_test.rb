require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get web" do
    get :web
    assert_response :success
  end

  test "should get graphic" do
    get :graphic
    assert_response :success
  end

end
