class CreateParticipants < ActiveRecord::Migration
  def self.up
    create_table :participants do |t|
      t.integer :master_event_id
      t.integer :team_id

      t.timestamps
    end
  end

  def self.down
    drop_table :participants
  end
end
