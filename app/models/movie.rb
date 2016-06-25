class Movie < ActiveRecord::Base
  def self.all_ratings
    ['G','PG','PG-13','R']
  end
  def self.hashed_ratings
    {'G'=>'','PG'=>'','PG-13'=>'','R'=>''}
  end
end
