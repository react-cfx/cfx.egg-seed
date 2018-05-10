export default (appInfo) =>

  config = {}

  # use for cookie sign key, should change to your own and keep security
  config.keys = appInfo.name + '_1525940517926_308'

  # add your config here
  config.middleware = []

  config
