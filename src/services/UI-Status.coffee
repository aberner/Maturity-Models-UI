app = angular.module('MM_Graph')

class UI_Status
  constructor: ($injector)->
    @.$injector         = $injector
    @.$rootScope        = $injector.get '$rootScope'
    @.team_Table_Fields = null

  set_Default_Values: ()=>
    @.team_Table_Fields =
      Index       : false,
      Domain      : false,
      Practice    : false,
      Key         : false,
      Level       : false,
      Activity    : true ,
      Yes         : true ,
      No          : true ,
      NA          : true ,
      Maybe       : true ,
      Proof       : true ,
      Proof_Help  : false ,
      Objective   : false ,
      Description : false
    @


app.service 'ui_Status', ($injector)=>
  return new UI_Status($injector).set_Default_Values()