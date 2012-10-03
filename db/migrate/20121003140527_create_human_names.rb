class CreateHumanNames < ActiveRecord::Migration
  def change
    create_table :human_names do |t|
      t.string :name

      t.timestamps
    end
  end
end
