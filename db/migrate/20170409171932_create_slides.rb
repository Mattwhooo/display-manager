class CreateSlides < ActiveRecord::Migration[5.1]
  def change
    create_table :slides do |t|
      t.belongs_to :template, index: true
      t.jsonb :properties
      t.string :name
      t.timestamps
    end
  end
end
