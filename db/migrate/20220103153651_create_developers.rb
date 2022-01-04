class CreateDevelopers < ActiveRecord::Migration[7.0]
  def change
    create_table :developers do |t|
      t.string :devname
      t.string :devid
      t.string :dptid
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
