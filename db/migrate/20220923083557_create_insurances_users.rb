class CreateInsurancesUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :insurances_users do |t|
      t.belongs_to :user, index: true
      t.belongs_to :insurance, index: true
      t.timestamps
    end
  end
end
