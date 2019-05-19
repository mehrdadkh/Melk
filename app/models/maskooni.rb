class Maskooni < ApplicationRecord
def change
  create_table :maskooni do |t|
  t.string :first_name
  t.string :last_name
  t.integer :phonenumber
  t.integer :cost
  t.integer :metraj
  t.text :description
  t.string :email
  t.date :date
  t.boolean :elevator
  t.boolean :north
  t.boolean :south
  t.integer :floor
  t.boolean :parking
  t.boolean :legal_document
  t.boolean :package
  t.boolean :cooler
  t.boolean :cabinets
  t.boolean :looster
  t.boolean :prowindows
  t.boolean :unitnumber
  t.text :address
  t.timestamps
  t.primary_key :sale_number

    end
end
  end
