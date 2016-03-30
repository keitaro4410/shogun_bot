# Description:
#   cron test
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   None
#
# Author:
#   shishido

cronJob = require('cron').CronJob

module.exports = (robot) ->
    new cronJob '0 0 * * * *', () =>
        robot.logger.info "cron execute"    
    , null, true, "Asia/Tokyo"
