class AddHideTimerToTests < ActiveRecord::Migration
  def change
    add_column :tests, :hide_timer, :boolean
  end
end
