class ChangeContentType < ActiveRecord::Migration[5.2]
  def change
    change_column :reviews, :content, :string
  end
end
