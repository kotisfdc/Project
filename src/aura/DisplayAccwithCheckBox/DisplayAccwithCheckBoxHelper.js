({
    getAccount : function(component) 
    {
        var action = component.get("c.getAccountRecords");
        //Setting the Callback
        action.setCallback(this,function(a)
                           {
                               //get the response state
                               var state = a.getState();
                               
                               //check if result is successfull
                               if(state == "SUCCESS")
                               {
                                   var result = a.getReturnValue();
                                   //console.log('lstAcc with return values===>',result);
                                   component.set("v.lstAccounts",result);
                                   //console.log('lstAccounts===>',component.get("v.lstAccounts"));
                                   
                               } 
                               
                           });
        
        //adds the server-side action to the queue        
        $A.enqueueAction(action);
        
    }
})