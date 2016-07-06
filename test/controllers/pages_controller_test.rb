require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get batmanvssuperman" do
    get :batmanvssuperman
    assert_response :success
  end

end
