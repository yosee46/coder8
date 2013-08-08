require 'test_helper'

class UserControllerTest < ActionController::TestCase
  test "should get show_user_list" do
    get :show_user_list
    assert_response :success
  end

  test "should get show_admin_list" do
    get :show_admin_list
    assert_response :success
  end

  test "should get show_user" do
    get :show_user
    assert_response :success
  end

end
