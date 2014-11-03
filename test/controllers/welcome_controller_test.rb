require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get trial" do
    get :trial
    assert_response :success
  end

end
