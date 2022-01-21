require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get indexx" do
    get users_indexx_url
    assert_response :success
  end

end
