class AddPhysicianToOffice < ActiveRecord::Migration[6.0]
  def change
    add_reference :offices, :physician, foreign_key: true
  end
end
