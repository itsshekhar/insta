class CreateFollowlists < ActiveRecord::Migration[7.0]
  def change
    create_table :followlists do |t|
      t.integer :user_id
      t.integer :following_id
      t.integer :follower_id
      t.timestamps
    end
  end
end
