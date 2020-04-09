require 'test_helper'

class OneControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get one_index_url
    assert_response :success
  end

end
