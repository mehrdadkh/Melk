class CreateMaskoonis < ActiveRecord::Migration[5.2]
  def change
    create_table :maskoonis do |t|

      t.timestamps
    end
  end
end
