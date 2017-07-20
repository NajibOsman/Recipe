class Ingredients < ActiveRecord::Migration[5.1]
  def change
    create_table(:Ingredients) do |t|
      t.column(:name, string)
      t.column(:instruction_id, :integer)

      t.timestamps()
    end
  end
end
