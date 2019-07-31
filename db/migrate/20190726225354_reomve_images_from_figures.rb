class ReomveImagesFromFigures < ActiveRecord::Migration[5.1]
  def change
    remove_column :figures, :images, :string
  end
end
