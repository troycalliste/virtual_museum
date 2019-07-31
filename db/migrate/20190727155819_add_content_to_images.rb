class AddContentToImages < ActiveRecord::Migration[5.1]
  def change
    add_column :images, :content, :text
    add_column :images, :content2, :text
  end
end
