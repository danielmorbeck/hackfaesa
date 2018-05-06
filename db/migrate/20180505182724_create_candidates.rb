class CreateCandidates < ActiveRecord::Migration[5.1]
  def change
    create_table :candidates do |t|
      t.string :name
      t.string :age
      t.string :political
      t.string :job
      t.string :password
      t.string :email
      t.text :bio
      t.integer :votes
      t.string :compatibility

      t.timestamps
    end
  end
end
