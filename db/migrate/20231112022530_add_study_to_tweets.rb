class AddStudyToTweets < ActiveRecord::Migration[6.1]
  def change
    add_column :tweets, :study, :text
  end
end
