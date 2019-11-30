require 'test_helper'

class SpacexControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get spacex_index_url
    assert_response :success
  end

end
