require 'spec_helper'

describe Action do
  subject {Action}

  it {should respond_to(:action_boot)}
  it {should respond_to(:action_halt)}
  it {should respond_to(:action_up)}
  it {should respond_to(:action_destroy)}
  it {should respond_to(:action_package)}
  it {should respond_to(:action_resume)}
  it {should respond_to(:action_ssh)}
  it {should respond_to(:action_ssh_run)}
  it {should respond_to(:action_reload)}
  it {should respond_to(:action_provision)}
  it {should respond_to(:action_destroy)}
end
