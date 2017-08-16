class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.integer :visiting_team
      t.integer :home_team
      t.integer :visiting_score
      t.integer :home_score

      t.timestamps
    end
  end
end
