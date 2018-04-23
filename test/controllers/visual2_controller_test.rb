require 'test_helper'

class Visual2ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get visual2_index_url
    assert_response :success
  end

end
