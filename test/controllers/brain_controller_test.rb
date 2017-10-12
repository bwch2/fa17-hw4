require 'test_helper'

class BrainControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get brain_home_url
    assert_response :success
  end

end
