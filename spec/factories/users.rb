FactoryGirl.define do
	factory :user do
		name 'Test User'
		email 'example@example.com'
		password 'changeme'
		password_confirmation 'changeme'
		# required if the Devise confirmable module is used
		# confirmed_at Time.now
	end
end