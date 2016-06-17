class AddAttachmentAvaterToUsers < ActiveRecord::Migration
  def self.up
    change_table :users do |t|
      t.attachment :avater
    end
  end

  def self.down
    remove_attachment :users, :avater
  end
end
