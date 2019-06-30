class CreateContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :city
      t.string :location
      t.string :uf
      t.string :street
      t.string :number
      t.string :complement

      t.timestamps
    end
  end
end
