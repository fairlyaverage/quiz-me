require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get Welcome" do
    get static_pages_Welcome_url
    assert_response :success
  end

end
