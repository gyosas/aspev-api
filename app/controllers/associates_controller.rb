class AssociatesController < ActionController::API
    def show
        associates = Associate.all
            render status: :ok,
               json: associates
    end
end