require 'test_helper'

class ScotchControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get scotch_index_url
    assert_response :success
  end

end
