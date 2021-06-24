class ChangeEnglishNullToFalseAgain < ActiveRecord::Migration[6.1]
  def change
    change_column_null :movies, :english, false, false
  end
end
