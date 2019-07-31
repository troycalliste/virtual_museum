class AddNameToFigures < ActiveRecord::Migration[5.1]
  def change
    add_column :figures, :name, :string
  end
end
