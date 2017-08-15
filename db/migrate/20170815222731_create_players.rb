class CreatePlayers < ActiveRecord::Migration[5.0]
  def change
    create_table :players do |t|
      t.string :f_name
      t.string :l_name
      t.references :team, foreign_key: true
      t.integer :earned_runs

      t.timestamps
    end
  end
end
