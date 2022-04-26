class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    t.integer :score
    t.string :comment
    t.integer :game_id # this is our foreign key
    t.timestamps
  end
  end
end
