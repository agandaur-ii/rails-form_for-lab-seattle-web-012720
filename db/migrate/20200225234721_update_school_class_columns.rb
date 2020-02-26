class UpdateSchoolClassColumns < ActiveRecord::Migration[5.0]
  def change
    change_column :school_classes, :room_number, :integer
    remove_column :school_classes, :integer
  end
end
