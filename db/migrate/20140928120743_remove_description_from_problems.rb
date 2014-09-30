class RemoveDescriptionFromProblems < ActiveRecord::Migration
  def change
    remove_column :problems, :description, :text
    remove_column :problems, :process, :string
  end
end
