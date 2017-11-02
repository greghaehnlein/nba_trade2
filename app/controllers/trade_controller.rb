class TradeController < ApplicationController
  def players_by_team
  	@players = Player.all
  	@teams = Team.all
  end
end
