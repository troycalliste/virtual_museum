class AddImagesToFigures < ActiveRecord::Migration[5.1]
  def change
    add_column :figures, :images, :string
  end
end
