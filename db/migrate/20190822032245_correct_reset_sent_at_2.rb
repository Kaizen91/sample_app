class CorrectResetSentAt2 < ActiveRecord::Migration[5.1]
  def change
    rename_column :users, :datetime,:reset_sent_at
  end
end
