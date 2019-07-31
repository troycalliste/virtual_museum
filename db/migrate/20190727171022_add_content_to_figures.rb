class AddContentToFigures < ActiveRecord::Migration[5.1]
  def change
    add_column :figures, :content1, :text
    add_column :figures, :content2, :text
    add_column :figures, :content3, :text
  end
end
