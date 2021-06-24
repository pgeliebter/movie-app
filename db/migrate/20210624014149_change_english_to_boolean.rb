class ChangeEnglishToBoolean < ActiveRecord::Migration[6.1]
  def change
    change_column :movies, :english, :boolean
    change_column_default :movies, to: true
  end
end
