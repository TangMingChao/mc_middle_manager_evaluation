class AddJobNumToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :job_num, :integer
  end
end
