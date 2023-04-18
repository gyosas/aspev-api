class CreateAssociates < ActiveRecord::Migration[7.0]
  def change
    create_table :associates do |t|
      t.string :full_name
      t.string :address
      t.string :locality
      t.string :post_code
      t.date :birth_date
      t.string :mobile_phone
      t.string :cell_phone
      t.string :email
      t.string :place_of_payment

      t.timestamps
    end
  end
end
