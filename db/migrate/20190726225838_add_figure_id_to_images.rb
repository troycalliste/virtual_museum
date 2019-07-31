class AddFigureIdToImages < ActiveRecord::Migration[5.1]
  def change
    add_column :images, :figure_id, :integer
  end
end
