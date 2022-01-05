class DevelopersMailer < ApplicationMailer
    default from: 'driganka.mvg@gmail.com'

    def welcome_email
        @developer = params[:developer]
        @url = "http://mailservice.com/login"
        mail(to: @developer.email, subject:'Welcome to my website')
    end
end
