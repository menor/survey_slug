class CreateResponses < ActiveRecord::Migration
  def change
    create_table(:responses) do |t|
      t.belongs_to :option
      t.belongs_to :user
      t.timestamps
    end
  end
end
