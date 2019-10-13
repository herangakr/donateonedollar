class CreateCampaigns < ActiveRecord::Migration[5.2]
  def change
    create_table :campaigns do |t|
      t.string :titile
      t.text :description_short
      t.text :description_full
      t.decimal :goal
      t.decimal :raised
      t.timestamps
    end
  end
end
