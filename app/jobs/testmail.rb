class Testmail
  @queue = :email

  def self.perform
    UserMailer.testmail.deliver
  end
end
