require 'test_helper'

class DashoardControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dashoard_index_url
    assert_response :success
  end

end
