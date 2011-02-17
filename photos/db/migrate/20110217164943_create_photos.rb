class CreatePhotos < ActiveRecord::Migration
  def self.up
    create_table :photos do |t|
      t.column "filename", :string
    end
  end

  def self.down
    drop_table :photos
  end
end
