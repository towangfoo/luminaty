class CreateImages < ActiveRecord::Migration
  def self.up
    create_table :images do |t|
      t.string :title
      t.text :description
      t.string :light_used
      t.string :src
      t.boolean :is_daylight
      t.boolean :is_artificiallight

      t.timestamps
    end
  end

  def self.down
    drop_table :images
  end
end
