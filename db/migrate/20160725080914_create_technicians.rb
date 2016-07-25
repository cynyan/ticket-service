class CreateTechnicians < ActiveRecord::Migration[5.0]
  def change
    create_table :technicians do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone_number
      t.string :title

      t.timestamps
    end
  end
end
