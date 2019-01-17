# frozen_string_literal: true

# abcd
class CreateTheaters < ActiveRecord::Migration[5.2]
  def change
    create_table :theaters do |t|
      t.string :name
      t.string :address
      t.timestamps
    end
  end
end
