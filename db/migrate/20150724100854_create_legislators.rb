require_relative '../config'

# this is where you should use an ActiveRecord migration to

class CreateLegislators < ActiveRecord::Migration
  def change
    # HINT: checkout ActiveRecord::Migration.create_table
    create_table :legislators do |x|
      x.string :title
      x.string :firstname
      x.string :middlename
      x.string :lastname
      x.string :name_suffix
      x.string :nickname
      x.string :party
      x.string :state
      x.string :district
      x.boolean :in_office
      x.string :gender
      x.string :phone
      x.string :fax
      x.string :website
      x.string :webform
      x.string :congress_office
      x.string :bioguide_id
      x.integer :votesmart_id
      x.string :fec_id
      x.integer :govtrack_id
      x.string :crp_id
      x.string :twitter_id
      x.string :congresspedia_url
      x.string :youtube_url
      x.string :facebook_id
      x.string :official_rss
      x.string :senate_class
      x.date :birthdate
    end
  end
end
