require 'test_helper'

class BourbonControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bourbon_index_url
    assert_response :success
  end

end
