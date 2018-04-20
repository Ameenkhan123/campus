json.extract! student, :id, :name, :email, :college_name, :branch, :year, :semester, :sgpa_last_semester, :over_all_cgpa, :status, :created_at, :updated_at
json.url student_url(student, format: :json)
