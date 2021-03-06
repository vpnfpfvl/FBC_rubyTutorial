require_relative "whipped_cream"

module WhippedCream
  include WhippedCream
  
  def self.info
    "トッピング用ホイップクリーム"
  end
end

puts WhippedCream.info