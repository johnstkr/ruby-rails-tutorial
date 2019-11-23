require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest

end
  test "should get sign up" do
    get signup_path
  test "should get new" do
    get users_new_url
    assert_response :success
  end

end
