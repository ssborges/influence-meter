class Option < ActiveRecord::Base
  belongs_to :question
  belongs_to :survey
end
