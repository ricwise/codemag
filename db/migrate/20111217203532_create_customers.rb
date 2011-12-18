class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.integer :customertype_id
      t.string :customerstatus

      t.timestamps
    end
  end
end
