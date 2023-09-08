class CreateBathingSites < ActiveRecord::Migration[7.0]
  def change
    create_table :bathing_sites do |t|
      t.integer :pollution_level
      t.integer :tide
      t.string :region
      t.string :site_name

      t.timestamps
    end
  end
end
