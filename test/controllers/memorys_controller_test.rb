require 'test_helper'

class MemorysControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get memorys_index_url
    assert_response :success
  end

end
