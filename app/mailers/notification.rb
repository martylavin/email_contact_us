class Notification < ApplicationMailer
  def new_account(user)
    @user = user
    attachments['rails.2016_JanFebNL.pdf'] = File.read("app/assets/images/2016_JanFebNL.pdf")
    mail(to: "martylavin1@gmail.com", subject: "The account #{user.name} is active, your newsletter is attached.")
  end
end
