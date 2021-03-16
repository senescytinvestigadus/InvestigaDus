# frozen_string_literal: true
# This migration comes from decidim_proposals (originally 20170220152416)

class AddHiddenAtToProposals < ActiveRecord::Migration[5.0]
  def change
    add_column :decidim_proposals_proposals, :hidden_at, :datetime
  end
end
