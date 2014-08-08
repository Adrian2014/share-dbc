class CreateSubjectsResources < ActiveRecord::Migration
  def change
    create_table :subjects_resources do |t|

      t.timestamps
    end
  end
end
