class AddWorkingHoursToInformation < ActiveRecord::Migration[6.0]
  def change
    add_column :information, :working_Hours, :number
  end
end
