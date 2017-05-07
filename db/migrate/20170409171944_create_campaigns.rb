class CreateCampaigns < ActiveRecord::Migration[5.1]
  def change
    create_table :campaigns do |t|
      t.jsonb :slides
      t.timestamps
    end
  end
end
