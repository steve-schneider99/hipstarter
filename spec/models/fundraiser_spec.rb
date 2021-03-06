require 'rails_helper'

describe Fundraiser do
	it {should belong_to :user}
	it {should have_many :users}
	it {should have_many :donations}
	it {should have_attached_file :picture}
end
