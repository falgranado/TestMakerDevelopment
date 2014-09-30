class AddDescriptionAndSolutionToProblems < ActiveRecord::Migration
  def change
    add_attachment :problems, :description
    add_attachment :problems, :solution
  end
end
