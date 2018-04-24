require 'test_helper'

class Visual3ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get visual3_index_url
    assert_response :success
  end

end
