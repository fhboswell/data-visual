require 'test_helper'

class Visual1ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get visual1_index_url
    assert_response :success
  end

end
