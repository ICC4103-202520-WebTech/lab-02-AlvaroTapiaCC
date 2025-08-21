require "test_helper"

class AboutmeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get aboutme_url
    assert_response :success
  end
end
