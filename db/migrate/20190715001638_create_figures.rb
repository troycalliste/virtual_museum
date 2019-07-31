class CreateFigures < ActiveRecord::Migration[5.1]
  def change
    create_table :figures do |t|

      t.timestamps
    end
  end
end
