class Bait < ActiveRecord::Base
  attr_accessible :blast_id, :from, :message, :status, :to
  belongs_to :blast, counter_cache: true
end
