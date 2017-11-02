class TradeCartController < ApplicationController
  def add_to_trade

  	line_item = LineItem.new
  	line_item.player_id = params[:player_id]
  	line_item.save
  	
  	redirect_to view_trade_url

  end

  def delete_from_trade
  	line_item = LineItem.find(params[:line_item_id])

  	line_item.destroy

  	redirect_to root_url
  	
  end

  def view_trade
  	@line_items = LineItem.all
  end

  def make_trade
	line_items = LineItem.all
	line_items.destroy_all
  
   redirect_to trade_path


  end
end
