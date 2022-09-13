require "test_helper"

class ImpCommandControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get imp_command_index_url
    assert_response :success
  end
end
