class CreateAudios < ActiveRecord::Migration[5.2]
  def change
    create_table :audios do |t|
      t.string :name
      t.string :file

      t.timestamps
    end
  end
end
