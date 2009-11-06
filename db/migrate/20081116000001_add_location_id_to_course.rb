class AddLocationIdToCourse < ActiveRecord::Migration
  def self.up
    add_column :courses, :location_id, :integer
  end

  def self.down
    remove_column :courses, :location_id
  end
end
