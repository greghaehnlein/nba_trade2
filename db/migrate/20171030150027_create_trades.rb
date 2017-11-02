class CreateTrades < ActiveRecord::Migration[5.1]
  def change
    create_table :trades do |t|
      t.integer :player_id
      t.integer :new_team_id
      t.datetime :date

      t.timestamps
    end
  end
end
