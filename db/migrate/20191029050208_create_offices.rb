class CreateOffices < ActiveRecord::Migration[6.0]
  def change
    create_table :offices do |t|
      t.string :street_addres
      t.string :zip_code
      t.string :phone

      t.timestamps
    end
  end
end
