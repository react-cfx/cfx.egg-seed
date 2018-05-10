export default
  write: true
  prefix: '^'
  plugin: 'autod-egg'
  test: []
  dep: [
    'egg'
    'esm'
  ]
  devdep: [
    'egg-bin'
    'autod'
    'autod-egg'
  ]
  exclude: [
    './dist'
    './.autod.conf.js'
  ]
