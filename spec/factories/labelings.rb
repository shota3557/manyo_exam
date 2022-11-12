FactoryBot.define do
  factory :labeling do
    association :label
    task { label.task }
  end
end
