class CreateCommit < ActiveRecord::Migration[5.0]
  def change
    create_table :commits do |t|
      t.string :sha
      t.string :committer
      t.string :link
      t.string :message
      t.string :commit_timestamp
    end
  end
end
