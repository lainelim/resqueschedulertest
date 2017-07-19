class UserMailer < ApplicationMailer

def sample_email(user)
  @user = user
  mail(to: @user.email, subject: 'Sample Email')
end

def testmail(user)
  @user = user
    mail(to: user.email, subject: '#{user.name} Sample Email')
end
end
