class AddProcessToProblems < ActiveRecord::Migration
  def change
    add_attachment :problems, :process
  end
end
