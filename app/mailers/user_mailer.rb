class UserMailer < ApplicationMailer
  default from: 'defios225@gmail.com'
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.new_user_email.subject
  #
  def new_user_email(user)
      mail(to: user.email, subject: 'New user signup')
  end
end