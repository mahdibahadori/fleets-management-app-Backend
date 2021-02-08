class AddCompanyRefToIncidents < ActiveRecord::Migration[6.1]
  def change
    add_reference :incidents, :company, null: false, foreign_key: true
  end
end
