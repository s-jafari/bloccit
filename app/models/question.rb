class Question < ActiveRecord::Base
  after_initialize :set_defaults

  private

  def set_defaults
    self.resolved ||= false
  end
end
