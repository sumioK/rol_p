require "test_helper"

class PstsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get psts_index_url
    assert_response :success
  end
end
