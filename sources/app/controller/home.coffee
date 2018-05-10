import { Controller } from 'egg'

class HomeController extends Controller

  index: ->
    @ctx.body = 'hi, egg coffee'

export default HomeController
 