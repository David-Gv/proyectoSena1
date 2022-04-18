require "test_helper"

class FichasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get fichas_index_url
    assert_response :success
  end
end
