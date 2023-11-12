class CreateTweets < ActiveRecord::Migration[6.1]
  def change
    create_table :tweets do |t|
      t.datetime :start
      t.datetime :finish

      t.timestamps
    end
  end
end
