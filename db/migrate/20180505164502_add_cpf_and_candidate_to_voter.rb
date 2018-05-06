class AddCpfAndCandidateToVoter < ActiveRecord::Migration[5.1]
  def change
    add_column :voters, :cpf, :integer
    add_column :voters, :candidates, :reference
  end
end
