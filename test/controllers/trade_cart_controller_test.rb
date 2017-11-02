require 'test_helper'

class TradeCartControllerTest < ActionDispatch::IntegrationTest
  test "should get add_to_trade" do
    get trade_cart_add_to_trade_url
    assert_response :success
  end

  test "should get view_trade" do
    get trade_cart_view_trade_url
    assert_response :success
  end

  test "should get trade" do
    get trade_cart_trade_url
    assert_response :success
  end

end
