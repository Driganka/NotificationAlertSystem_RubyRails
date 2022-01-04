class CreateDepartments < ActiveRecord::Migration[7.0]
  def change
    create_table :departments do |t|
      t.string :dptname
      t.string :dptid

      t.timestamps
    end
  end
end
