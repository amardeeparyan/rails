require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get blog" do
    get welcome_blog_url
    assert_response :success
  end

end
