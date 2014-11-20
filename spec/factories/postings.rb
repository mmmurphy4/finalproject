# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :posting, :class => 'Postings' do
    userid 1
    title "MyString"
    description "MyText"
    cost 1
    bedrooms 1
    type ""
  end
end
