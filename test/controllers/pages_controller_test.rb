require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get About_Us" do
    get pages_About_Us_url
    assert_response :success
  end

end
