class CreateWineries < ActiveRecord::Migration[6.0]
  def change
    create_table :wineries do |t|
      t.string :name
      t.string :description
      t.string :attribution
      t.integer :averageRating
      t.string :category




      t.timestamps
    end
  end
end
