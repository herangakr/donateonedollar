class AddPictureToCampaigns < ActiveRecord::Migration[5.2]
  def change
    add_column :campaigns, :picture, :string
  end
end
