@RestResource(urlMapping='/api/Webhooks/pushDetailsDemo/*')
global with sharing class webhookSubscrptionDemo {
    @HttpPost
    global static void handelNotification(){
        try{
            RestRequest request = RestContext.request;
            RestResponse response = RestContext.response;
        }catch(Exception e){
            System.debug('Exception Happened:'+e.getMessage());
        }
    }
}