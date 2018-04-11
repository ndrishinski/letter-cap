module LettersHelper
  def owner?(letter)
    letter.user_id == current_user.id || current_user.roles.include?(:admin)
  end
end
