# frozen_string_literal: true

class CreateTroubleCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :trouble_categories do |t|
      t.string :name, null: false, default: ''

      t.timestamps
    end
  end
end
