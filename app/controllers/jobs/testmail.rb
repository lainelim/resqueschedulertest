class Testmail
  @queue = :mailers

  def self.perform
    @users = User.all
    @users.each do |user|
      UserMailer.testmail(user).deliver
    end
  end
end
