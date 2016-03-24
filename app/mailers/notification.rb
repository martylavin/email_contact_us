class Notification < ApplicationMailer
  def new_account(user)
    @user = user
    #attachments['rails.2016_JanFebNL.pdf'] = File.read("app/assets/images/2016_JanFebNL.pdf")
    mail(to: "alpost854il@aol.com", subject: "The message from #{user.name} has been sent to Evergreen Park Legion Post 854")
  end
end
