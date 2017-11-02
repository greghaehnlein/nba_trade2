require 'test_helper'

class TradeControllerTest < ActionDispatch::IntegrationTest
  test "should get players_by_team" do
    get trade_players_by_team_url
    assert_response :success
  end

end
