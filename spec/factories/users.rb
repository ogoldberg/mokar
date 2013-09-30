require 'faker'

FactoryGirl.define do
  factory :user do |u|
    sequence :name do |n|
      "#{n}#{Faker::Name.name}"
    end
    sequence :username do |n|
      "#{n}#{Faker::Name.name}"
    end
    sequence :email do |n|
      "#{n}#{Faker::Internet.email}"
    end
    u.password 'password'
    u.password_confirmation 'password'
    u.mailing_list_opt_in false
    u.terms_and_conditions "1"
  end

  factory :confirmed_user, :parent => :user do
    after(:create) { |user| user.confirm! }
  end
end
