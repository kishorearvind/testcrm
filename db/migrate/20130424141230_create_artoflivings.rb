class CreateArtoflivings < ActiveRecord::Migration
  def change
    create_table :artoflivings do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :email
      t.integer :mobile

      t.timestamps
    end
  end
end
