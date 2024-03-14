class AdminController < ApplicationController
    def index
        before_action :authenticate_admin!
        
    end
    
    
end