require 'test_helper'

class TodoristsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get todorists_new_url
    assert_response :success
  end

end
