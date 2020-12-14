class AddImgUrlToSuperPowers < ActiveRecord::Migration[6.0]
  def change
    add_column :super_powers, :img_url, :string
  end
end
