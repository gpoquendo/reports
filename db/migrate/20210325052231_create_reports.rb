class CreateReports < ActiveRecord::Migration[6.1]
  def change
    create_table :reports do |t|
      t.string :name
      t.string :location
      t.string :fund_partner
      t.string :install_date
      t.string :system
      t.string :technician

      t.timestamps
    end
  end
end
