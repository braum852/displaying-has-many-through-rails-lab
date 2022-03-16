class CreateTableDoctors < ActiveRecord::Migration[5.0]
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :department
      t.timestamps
    end
  end
end

##rails g migration create_appointments appointment_datetime:datetime patient_id:integer doctor_id:integer created_at:datetime updated_at:datetime --no-test-framework