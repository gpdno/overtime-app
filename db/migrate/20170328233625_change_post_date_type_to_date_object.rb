class ChangePostDateTypeToDateObject < ActiveRecord::Migration[5.0]
  def change
    rename_column :posts, :data, :date
  end
end
