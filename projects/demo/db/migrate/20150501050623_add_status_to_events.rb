class AddStatusToEvents < ActiveRecord::Migration
  def change
      add column :events, :status , :string
  end
end
