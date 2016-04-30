require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get land" do
    get :land
    assert_response :success
  end

end
