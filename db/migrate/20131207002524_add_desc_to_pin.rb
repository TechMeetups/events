class AddDescToPin < ActiveRecord::Migration
  def change
    add_column :pins, :desc, :text
  end
end
