class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :thumb
      t.string :title
      t.string :subtitle
      t.string :description
      t.string :credit

      t.timestamps
    end
  end
end
