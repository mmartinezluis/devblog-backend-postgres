# Access hte preview at rails/mailers/usermailer/new_user
class UserMailerPreview < ActionMailer::Preview
    # def new_user
    def registration_confirmation
        user = User.first
        UserMailer.registration_confirmation(user)
    end

    def password_reset
        user = User.first
        UserMailer.password_reset(user)
    end
end