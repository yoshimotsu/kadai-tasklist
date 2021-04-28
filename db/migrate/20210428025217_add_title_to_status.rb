class AddTitleToStatus < ActiveRecord::Migration[5.2]
  def change
    add_column :statuses, :title, :string
  end
end
