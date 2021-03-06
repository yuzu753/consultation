# frozen_string_literal: true

class RemoveIntroductionFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :introduction, :text
  end
end
