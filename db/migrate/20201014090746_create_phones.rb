class CreatePhones < ActiveRecord::Migration[5.2]
  def change
    create_table :phones do |t|
      t.text :Name
      t.text :Model
      t.text :Price

      t.timestamps
    end
  end
end
