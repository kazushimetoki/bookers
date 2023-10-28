require "test_helper"

class HomesControllerTest < ActionDispatch::IntegrationTest
  test "should get controller" do
    get homes_controller_url
    assert_response :success
  end
end
