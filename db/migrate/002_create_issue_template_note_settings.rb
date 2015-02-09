class CreateIssueTemplateNoteSettings < ActiveRecord::Migration
  def self.up
    create_table :issue_template_note_settings, :id => false do |t|
      #t.column :project_id, :integer
      #t.column :help_message, :text
      #t.column :enabled, :boolean
      t.column  :user_auth, :text
    end
  end

  def self.down
    drop_table :issue_template_note_settings
  end
end

