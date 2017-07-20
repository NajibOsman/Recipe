class Instructions < ActiveRecord::Migration[5.1]
  def change
    create_table(:Instructions) do |t|
      t.column(:description, :string)

      t.timestamps()
    end
  end
end
