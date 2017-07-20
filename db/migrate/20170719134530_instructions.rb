class Instructions < ActiveRecord::Migration[5.1]
  def change
    create_table(:instructions) do |t|
      t.column(:description, :string)

      t.timestamps()
    end
  end
end
