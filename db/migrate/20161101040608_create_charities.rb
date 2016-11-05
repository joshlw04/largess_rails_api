class CreateCharities < ActiveRecord::Migration[5.0]
  def change
    create_table :charities do |t|
      t.string :name
      t.string :address
      t.string :mission

      t.timestamps
    end
  end
end
