class CreateLineItems < ActiveRecord::Migration[5.1]
  def change
    create_table :line_items do |t|
      t.string :player_id
      t.string :integer

      t.timestamps
    end
  end
end
