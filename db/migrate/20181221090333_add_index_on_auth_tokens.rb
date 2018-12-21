class AddIndexOnAuthTokens < ActiveRecord::Migration[5.1]
  def change
    add_index :auth_tokens, [:person_id], name: 'index_on_person_id'
  end
end
