class Notification < ApplicationMailer
  def new_account(user)
    @user = user
    mail(to: user.email, subject: "The account #{user.name} is active.")
  end
end
