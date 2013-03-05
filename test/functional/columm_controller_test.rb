require 'test_helper'

class ColummControllerTest < ActionController::TestCase
  test "should get hi" do
    get :hi
    assert_response :success
  end

end
