class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :email
      t.string :college_name
      t.string :branch
      t.integer :year
      t.string :semester
      t.float :sgpa_last_semester
      t.float :over_all_cgpa
      t.string :status

      t.timestamps
    end
  end
end
