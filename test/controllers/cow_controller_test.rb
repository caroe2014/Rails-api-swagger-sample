require 'test_helper'

class CowControllerTest < ActionDispatch::IntegrationTest
  test "should get say" do
    get cow_say_url
    assert_response :success
  end

end
