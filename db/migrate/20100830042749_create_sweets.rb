class CreateSweets < ActiveRecord::Migration
  def self.up
    create_table :sweets do |t|
      t.string :text

      t.timestamps
    end
  end

  def self.down
    drop_table :sweets
  end
end
