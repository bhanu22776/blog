class AddAttachmentVideoToUploads < ActiveRecord::Migration
  def self.up
    change_table :uploads do |t|
      t.attachment :video
    end
  end

  def self.down
    remove_attachment :uploads, :video
  end
end
