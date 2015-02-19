class CreateKirbies < ActiveRecord::Migration
  def change
    create_table :kirbies do |t|

      t.timestamps
    end
  end
end
