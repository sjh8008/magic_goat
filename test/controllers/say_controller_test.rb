require 'test_helper'

class SayControllerTest < ActionController::TestCase
  test "should get welcome" do
    get :welcome
    assert_response :success
  end

  test "should get foodie" do
    get :foodie
    assert_response :success
  end

end
