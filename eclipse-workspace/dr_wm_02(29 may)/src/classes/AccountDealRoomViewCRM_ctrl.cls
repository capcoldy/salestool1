/*********************************************************************************
** Module Name : AccountDealRoomViewCRM
** Description : This is for showing the section of dealrooms in an Account Detail Page

*********************************************************************************/
public with sharing class Actrl{
    
    public string sessionID {get;set;}    
    
    
    public Acl(){
       
    public class JsonParserDeal{
        public Boolean done{get;set;}
        public list<records> records{get;set;}
        public Integer totalSize{get;set;}
    }
    public class RecordType{
        public String Name{get;set;}
        public attributes attributes{get;set;}
    }
    public class records{
        public String Name{get;set;}
        public String Id{get;set;}
        public attributes attributes{get;set;}
        public RecordType RecordType{get;set;}
    }
    public class attributes{
        public String type{get;set;}
        public String url{get;set;}
    }
}
