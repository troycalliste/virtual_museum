class AddFullNameToFigures < ActiveRecord::Migration[5.1]
  def change
    add_column :figures, :fullname, :string
  end
end
