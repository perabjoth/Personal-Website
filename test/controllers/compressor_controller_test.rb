require 'test_helper'

class CompressorControllerTest < ActionController::TestCase
  test "should get Binary" do
    get :Binary
    assert_response :success
  end

end
