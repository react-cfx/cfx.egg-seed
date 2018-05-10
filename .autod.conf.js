'use strict';

module.exports = {
  write: true,
  prefix: '^',
  plugin: 'autod-egg',
  test: [
  ],
  dep: [
    'egg',
    'esm'
  ],
  devdep: [
    'egg-bin',
    'autod',
    'autod-egg'
  ],
  exclude: [
    './dist',
  ],
};

