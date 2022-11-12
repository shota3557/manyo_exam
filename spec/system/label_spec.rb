require 'rails_helper'
RSpec.describe 'ラベル管理機能', type: :system do
  let!(:user) { FactoryBot.create(:user) }
  let!(:label) { FactoryBot.create(:label) }
  describe do
    before do
      visit new_session_path
      fill_in "session[email]", with: 'test@test.com'
      fill_in "session[password]", with: 'testtest'
      click_button 'ログインする'
    end

    describe 'ラベル登録機能' do
      context 'タスク新規登録でラベルを選択した場合' do
        it '登録したラベルが一覧画面で表示される' do
          visit new_task_path
          fill_in "task[name]", with: '名前1'
          fill_in "task[content]", with: '内容1'
          fill_in "task[end_date]", with: "002020-11-11"
          select '未着手', from: 'task[status]'
          select '高い', from: 'task[priority]'
          check "task[label_ids][]"
          click_button '投稿する'
          expect(page).to have_content 'example1'
        end
      end
    end
  end  
end