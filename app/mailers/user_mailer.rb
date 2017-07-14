class UserMailer < ApplicationMailer

def testmail
 mail(to: 'lainex@gmail.com', subject: 'Sample Email')
end
end
