require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get column" do
    get :column
    assert_response :success
  end

end
