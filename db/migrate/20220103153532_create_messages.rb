class CreateMessages < ActiveRecord::Migration[7.0]
  def change
    create_table :messages do |t|
      t.string :title
      t.text :content
      t.string :dptidtosend
      t.string :msgid

      t.timestamps
    end
  end
end
