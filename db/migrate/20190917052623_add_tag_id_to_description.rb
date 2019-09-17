class AddTagIdToDescription < ActiveRecord::Migration[5.2]
  def change
    add_column :descriptions, :tag_id, :integer
  end
end
