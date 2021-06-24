class ChangeEnglishNullToFalse < ActiveRecord::Migration[6.1]
  def change
    change_column_default :movies, :english, null: false
  end
end
