class UserMailer < ActionMailer::Base
  default from: "noreply@herokuapp.com"
  def notice(mark)
    @receiver1 = "toannm3110@gmail.com"
    @receiver2 = "loandt1991@gmail.com"
    @receiver3 = "54ca@googlegroups.com"
    @mark = mark
    mail(to: [@receiver1,@receiver2,@receiver3], subject: "News from UET")
  end
end