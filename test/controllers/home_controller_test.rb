require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get payment" do
    get home_payment_url
    assert_response :success
  end

end
