class CreateTemplates < ActiveRecord::Migration[5.1]
  def change
    create_table :templates do |t|
      t.string :name
      t.jsonb :required_properties
      t.timestamps
    end
  end
end
