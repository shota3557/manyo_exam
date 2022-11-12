User.create!(name: "test1", email: "test1@test.com", password: "testtest", password_confirmation: "testtest", admin: true )
User.create!(name: "test2", email: "test2@test.com", password: "testtest", password_confirmation: "testtest", admin: false )
User.create!(name: "test3", email: "test3@test.com", password: "testtest", password_confirmation: "testtest", admin: false )
User.create!(name: "test4", email: "test4@test.com", password: "testtest", password_confirmation: "testtest", admin: false )
User.create!(name: "test5", email: "test5@test.com", password: "testtest", password_confirmation: "testtest", admin: false )
User.create!(name: "test6", email: "test6@test.com", password: "testtest", password_confirmation: "testtest", admin: true )
User.create!(name: "test7", email: "test7@test.com", password: "testtest", password_confirmation: "testtest", admin: false )
User.create!(name: "test8", email: "test8@test.com", password: "testtest", password_confirmation: "testtest", admin: false )
User.create!(name: "test9", email: "test9@test.com", password: "testtest", password_confirmation: "testtest", admin: false )
User.create!(name: "test10", email: "test10@test.com", password: "testtest", password_confirmation: "testtest", admin: false )

User.all.each do |user|
  Task.create!(user_id: user.id, name: "test41", content: "test41", status: "着手中", priority: "低い", end_date: "002022/11/21")
end

User.all.each do |user|
  Task.create!(user_id: user.id, name: "test42", content: "test42", status: "未着手", priority: "高い", end_date: "002022/11/22")
end

User.all.each do |user|
  Task.create!(user_id: user.id, name: "test43", content: "test43", status: "着手中", priority: "低い", end_date: "002022/11/23")
end

User.all.each do |user|
  Task.create!(user_id: user.id, name: "test44", content: "test44", status: "完成", priority: "高い", end_date: "002022/11/24")
end

User.all.each do |user|
  Task.create!(user_id: user.id, name: "test45", content: "test45", status: "着手中", priority: "中", end_date: "002022/11/25")
end

User.all.each do |user|
  Task.create!(user_id: user.id, name: "test46", content: "test46", status: "着手中", priority: "中", end_date: "002022/11/26")
end

User.all.each do |user|
  Task.create!(user_id: user.id, name: "test47", content: "test47", status: "完成", priority: "低い", end_date: "002022/11/27")
end

User.all.each do |user|
  Task.create!(user_id: user.id, name: "test48", content: "test48", status: "着手中", priority: "高い", end_date: "002022/11/28")
end

User.all.each do |user|
  Task.create!(user_id: user.id, name: "test49", content: "test49", status: "未着手", priority: "低い", end_date: "002022/11/29")
end

User.all.each do |user|
  Task.create!(user_id: user.id, name: "test50", content: "test50", status: "着手中", priority: "高い", end_date: "002022/11/30")
end

Label.create!(name: "test1") 
Label.create!(name: "example1")
Label.create!(name: "example2")
Label.create!(name: "example3")
Label.create!(name: "example4")
Label.create!(name: "example5")
Label.create!(name: "example6")
Label.create!(name: "example7")
Label.create!(name: "example8")
Label.create!(name: "example9")