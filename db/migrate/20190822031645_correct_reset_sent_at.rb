class CorrectResetSentAt < ActiveRecord::Migration[5.1]
  def change
    rename_column :users, :reset_send_at, :datetime
  end
end
