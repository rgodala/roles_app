class CreateInsurances < ActiveRecord::Migration[6.1]
  def change
    create_table :insurances do |t|
      t.string :company_name
      t.decimal :coverage_amount

      t.timestamps
    end
  end
end
