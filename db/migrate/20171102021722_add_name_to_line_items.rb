class AddNameToLineItems < ActiveRecord::Migration[5.1]
  def change
    add_column :line_items, :player_name, :string
  end
end
