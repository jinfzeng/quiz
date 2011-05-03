class CreateScores < ActiveRecord::Migration
  def self.up
    create_table :scores do |t|
      t.string :username
      t.integer :point

      t.timestamps
    end
  end

  def self.down
    drop_table :scores
  end
end
