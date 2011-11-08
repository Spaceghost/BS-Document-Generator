class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.string :type
      t.string :word

      t.timestamps
    end
  end
end