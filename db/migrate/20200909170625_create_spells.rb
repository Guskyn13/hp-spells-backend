class CreateSpells < ActiveRecord::Migration[6.0]
  def change
    create_table :spells do |t|
      t.string :name
      t.string :spell_type
      t.string :effect

      t.timestamps
    end
  end
end
