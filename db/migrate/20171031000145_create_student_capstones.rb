class CreateStudentCapstones < ActiveRecord::Migration[5.1]
  def change
    create_table :student_capstones do |t|
      t.integer :student_id
      t.integer :capstone_id

      t.timestamps
    end
  end
end
