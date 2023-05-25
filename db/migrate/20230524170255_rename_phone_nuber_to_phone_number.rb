class RenamePhoneNuberToPhoneNumber < ActiveRecord::Migration[7.0]
  def change
    rename_column :restaurants, :phone_nuber, :phone_number
  end
end
