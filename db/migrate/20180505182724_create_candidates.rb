class CreateCandidates < ActiveRecord::Migration[5.1]
  def change
    create_table :candidates do |t|
      t.string :name
      t.string :age
      t.string :political
      t.string :job
      t.string :password
      t.string :email
      t.string :bio
      t.integer :votes
      t.string :img

      t.timestamps
    end
  end
end
