class AddStartToCourse < ActiveRecord::Migration[6.0]
  def change
    add_column :courses, :start, :date
  end
end
