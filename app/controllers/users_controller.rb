class UsersController < ApplicationController
    def index
        # TODO: shift render_success_response and render_error_response to methods in application_controller
        @users = User.all
        render json: { success: true, data: @users, errors: [] }
    end

    def show
    end

    def edit
    end

    def update
    end

    def destroy
    end

    # TODO: will signup login be here? why or why not?

    # TODO: add params method here
end