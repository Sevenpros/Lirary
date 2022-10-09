# frozen_string_literal: true

require './person'
# this is the Teacher class
class Teacher < Person
  def initialize(specialization, age, name = 'Unknown', parent_permission: true)
    super(name, age, parent_permission)
    @specialization = specialization
  end

  def can_use_services?
    true
  end
end