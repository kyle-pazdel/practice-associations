class CreateMeetings < ActiveRecord::Migration[7.0]
  def change
    create_table :meetings do |t|
      t.string :title
      t.text :agenda
      t.string :location
      t.string :time

      t.timestamps
    end
  end
end
