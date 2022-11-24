class UserMailer < Devise::Mailer
  default from: "test@gmail.com" 
 
  def reset_password_instructions(record, token, opts = {})
    super
  end
end
