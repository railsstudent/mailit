class BookMailer < ActionMailer::Base
  default from: "cleung334@gmail.com"

  def send_newsletter_email(email)
     mail(:to => email, :subject => "Newsletter weekly")
  end
end
