class RemoveFieldNameFromFollowlist < ActiveRecord::Migration[7.0]
  def change
    remove_column :followlists, :user_id, :integer
  end
end
