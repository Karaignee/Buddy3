class NotificationsMailer < ActionMailer::Base

  default :from => "karaignee@gmail.com"
  default :to => "karaignee@gmail.com"

  def new_message(message)
    @message = message
    mail(:subject => "NordicVentureMafia - #{message.subject}")
  end

end
