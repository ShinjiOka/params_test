# class ApplicationController < ActionController::Base
# end

class ApplicationController < ActionController::Base
    before_action :http_header_log
    
    private
    def http_header_log
        logger.info("----------------------------------------")
        logger.info("Request: ")
    end
end

#{request-headers}