class CreateDrives < ActiveRecord::Migration[5.0]
  def change
    create_table :drives do |t|

      t.timestamps
    end
  end
end
