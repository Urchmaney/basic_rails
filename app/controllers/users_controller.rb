class UsersController < ApplicationController
    def index 
        @name = 'I am Index action'
    end

    def about
        @name = 'I am about'
    end

    def contact
        @name = 'I am contact'
    end

    def create

    end

end