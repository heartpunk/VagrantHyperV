require 'spec_helper'

describe Provider do
  # This should be passed something like a machine, but since such functionality isn't implemented yet,
  # let's leave it this way to force revisiting it later.
  subject {Provider.new(Object.new)}

  it {should respond_to(:action)}
  it {should respond_to(:machine_id_changed)}
  it {should respond_to(:ssh_info)}
  it {should respond_to(:state)}
end
