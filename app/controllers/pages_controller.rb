class PagesController < ApplicationController
  # before_action :move_to_index, except: [:index, :show]
  # もし、ユーザーがログインしていなかったらindexアクションにリダイレクトする」ような機能を実装
  
  def home
  end

  # def move_to_index
  #   unless user_signed_in?
  #     redirect_to action: :root_path
  #   end
  # end
end
