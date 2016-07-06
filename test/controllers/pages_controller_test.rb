require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get superman" do
    get :superman
    assert_response :success
  end

end
