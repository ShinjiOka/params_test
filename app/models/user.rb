class User < ApplicationRecord
        # logger test
    def self.log_test
        
        loop_count = 0
        count = 10
        
        count.times do
            count -= 1
            loop_count += 1
        end

        logger.debug("loop_count = #{loop_count}")
        logger.debug("count = #{count}")

        if loop_count == 10
            puts loop_count
        else
            puts count
        end
    end
end
