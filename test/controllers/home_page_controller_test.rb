require 'test_helper'

class HomePageControllerTest < ActionDispatch::IntegrationTest
  test "should get say_hello" do
    get home_page_say_hello_url
    assert_response :success
  end

end
